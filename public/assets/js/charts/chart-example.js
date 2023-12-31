!(function (NioApp) {
    "use strict";
    let lineChart = {
            labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul"],
            legend: !0,
            lineTension: 0.4,
            datasets: [
                {
                    label: "Total Received",
                    color: NioApp.Colors.primary,
                    data: [75, 90, 110, 80, 125, 55, 95],
                },
                {
                    label: "Total Send",
                    color: NioApp.Colors.yellow,
                    data: [80, 60, 80, 54, 105, 120, 82],
                },
            ],
        },
        lineChartFilled = {
            labels: [
                "Jan",
                "Feb",
                "Mar",
                "Apr",
                "May",
                "Jun",
                "Jul",
                "Aug",
                "Sep",
                "Oct",
                "Nov",
                "Dec",
            ],
            legend: !0,
            lineTension: 0.4,
            datasets: [
                {
                    label: "Total Received",
                    color: NioApp.Colors.primary,
                    background: NioApp.hexRGB(NioApp.Colors.primary, 0.2),
                    data: [110, 80, 125, 65, 95, 75, 90, 110, 80, 125, 70, 95],
                },
            ],
        },
        lineChartStraight = {
            labels: [
                "Jan",
                "Feb",
                "Mar",
                "Apr",
                "May",
                "Jun",
                "Jul",
                "Aug",
                "Sep",
                "Oct",
                "Nov",
                "Dec",
            ],
            legend: !0,
            lineTension: 0,
            datasets: [
                {
                    label: "Total Received",
                    color: NioApp.Colors.primary,
                    background: NioApp.hexRGB(NioApp.Colors.primary, 0.2),
                    data: [110, 80, 125, 65, 95, 75, 90, 110, 80, 125, 70, 95],
                },
            ],
        },
        barChart = {
            labels: [
                "Jan",
                "Feb",
                "Mar",
                "Apr",
                "May",
                "Jun",
                "Jul",
                "Aug",
                "Sep",
                "Oct",
                "Nov",
                "Dec",
            ],
            legend: !0,
            datasets: [
                {
                    color: NioApp.Colors.primary,
                    background: NioApp.hexRGB(NioApp.Colors.primary, 0.2),
                    border: 1,
                    label: "Bar data",
                    data: [60, 49, 72, 90, 100, 60, 70, 90, 50, 80, 90, 60],
                },
            ],
        },
        barChartMultiple = {
            labels: [
                "Jan",
                "Feb",
                "Mar",
                "Apr",
                "May",
                "Jun",
                "Jul",
                "Aug",
                "Sep",
                "Oct",
                "Nov",
                "Dec",
            ],
            legend: !0,
            datasets: [
                {
                    color: NioApp.Colors.success,
                    background: NioApp.Colors.success,
                    border: 1,
                    label: "New Recommendation Application",
                    data: ['0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                },
                {
                    color: NioApp.Colors.primary,
                    background: NioApp.Colors.primary,
                    border: 1,
                    label: "New License Issue",
                    data: ['0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                },
                {
                    color: NioApp.Colors.yellow,
                    background: NioApp.Colors.yellow,
                    border: 1,
                    label: "Recommendation for new license issue",
                    data: ['0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                },
                {
                    color: NioApp.Colors.red,
                    background: NioApp.Colors.red,
                    border: 1,
                    label: "Renewed License",
                    data: ['0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                },
            ],
        },
        barChartStacked = {
            labels: [
                "Jan",
                "Feb",
                "Mar",
                "Apr",
                "May",
                "Jun",
                "Jul",
                "Aug",
                "Sep",
                "Oct",
                "Nov",
                "Dec",
            ],
            legend: !0,
            stacked: !0,
            datasets: [
                {
                    color: NioApp.Colors.primary,
                    background: NioApp.Colors.primary,
                    border: 1,
                    label: "Income",
                    data: [110, 80, 125, 55, 95, 75, 90, 110, 80, 125, 55, 95],
                },
                {
                    color: NioApp.Colors.yellow,
                    background: NioApp.Colors.yellow,
                    border: 1,
                    label: "Expense",
                    data: [75, 90, 110, 80, 125, 55, 95, 75, 90, 110, 80, 125],
                },
            ],
        },
        pieChart = {
            labels: ["Send", "Receive", "Withdraw"],
            datasets: [
                {
                    background: [
                        NioApp.Colors.orange,
                        NioApp.Colors.blue,
                        NioApp.Colors.green,
                    ],
                    data: [110, 80, 125],
                },
            ],
        },
        doughnutChart = {
            labels: ["Send", "Receive", "Withdraw"],
            datasets: [
                {
                    background: [
                        NioApp.Colors.orange,
                        NioApp.Colors.blue,
                        NioApp.Colors.green,
                    ],
                    data: [110, 80, 125],
                },
            ],
        },
        polarChart = {
            labels: ["Send", "Receive", "Withdraw"],
            datasets: [
                {
                    background: [
                        NioApp.Colors.orange,
                        NioApp.Colors.blue,
                        NioApp.Colors.green,
                    ],
                    data: [110, 80, 125],
                },
            ],
        };
    (NioApp.Chart = {
        tooltip: {
            rtl: NioApp.State.isRTL,
            textDirection: NioApp.State.isRTL ? "rtl" : "ltr",
            padding: 12,
            boxWidth: 10,
            boxHeight: 10,
            boxPadding: 6,
            backgroundColor: NioApp.Colors.gray100,
            titleColor: NioApp.Colors.gray900,
            bodyColor: NioApp.Colors.bodyColor,
        },
        legend: {
            rtl: NioApp.State.isRTL,
            position: "top",
            labels: {
                boxWidth: 12,
                boxHeight: 12,
                fontColor: NioApp.Colors.bodyColor,
                padding: 10,
            },
        },
        line: function (selector, data) {
            let elm = document.querySelectorAll(selector);
            elm.forEach((item) => {
                let chartId = item.id,
                    setData = void 0 === data ? eval(chartId) : data,
                    chartLegend = void 0 !== setData.legend && setData.legend,
                    chartData = [''];
                for (let a = 0; a < setData.datasets.length; a++)
                    chartData.push({
                        label: setData.datasets[a].label,
                        tension: setData.lineTension,
                        backgroundColor:
                            void 0 === setData.datasets[a].background
                                ? "transparent"
                                : setData.datasets[a].background,
                        borderWidth: 2,
                        borderColor: setData.datasets[a].color,
                        pointBorderColor: setData.datasets[a].color,
                        pointBackgroundColor: NioApp.Colors.white,
                        pointHoverBackgroundColor: NioApp.Colors.white,
                        pointHoverBorderColor: setData.datasets[a].color,
                        pointBorderWidth: 2,
                        pointHoverRadius: 4,
                        pointHoverBorderWidth: 2,
                        pointRadius: 4,
                        pointHitRadius: 4,
                        fill: !0,
                        data: setData.datasets[a].data,
                    });
                let canvas = document.getElementById(chartId).getContext("2d"),
                    chart = new Chart(canvas, {
                        type: "line",
                        data: { labels: setData.labels, datasets: chartData },
                        options: {
                            plugins: {
                                legend: {
                                    display: chartLegend,
                                    ...NioApp.Chart.legend,
                                },
                                tooltip: {
                                    enabled: !0,
                                    ...NioApp.Chart.tooltip,
                                },
                            },
                            interaction: { mode: "nearest" },
                            responsive: !0,
                            maintainAspectRatio: !1,
                        },
                    });
            });
        },
        bar: function (selector, data) {
            let elm = document.querySelectorAll(selector);
            elm.forEach((item) => {
                let chartId = item.id,
                    setData = void 0 === data ? eval(chartId) : data,
                    chartLegend = void 0 !== setData.legend && setData.legend,
                    chartStacked =
                        void 0 !== setData.stacked && setData.stacked,
                    chartData = [];
                for (let a = 0; a < setData.datasets.length; a++)
                    chartData.push({
                        label: setData.datasets[a].label,
                        backgroundColor:
                            void 0 === setData.datasets[a].background
                                ? "transparent"
                                : setData.datasets[a].background,
                        borderWidth:
                            void 0 === setData.datasets[a].border
                                ? 1
                                : setData.datasets[a].border,
                        borderColor: setData.datasets[a].color,
                        data: setData.datasets[a].data,
                    });
                let canvas = document.getElementById(chartId).getContext("2d"),
                    chart = new Chart(canvas, {
                        type: "bar",
                        data: { labels: setData.labels, datasets: chartData },
                        options: {
                            plugins: {
                                legend: {
                                    display: chartLegend,
                                    ...NioApp.Chart.legend,
                                },
                                tooltip: {
                                    enabled: !0,
                                    ...NioApp.Chart.tooltip,
                                },
                            },
                            interaction: {
                                mode: chartStacked ? "index" : "nearest",
                            },
                            responsive: !0,
                            maintainAspectRatio: !1,
                            scales: {
                                x: { stacked: chartStacked },
                                y: { stacked: chartStacked },
                            },
                        },
                    });
            });
        },
        pie: function (selector, data) {
            let elm = document.querySelectorAll(selector);
            elm.forEach((item) => {
                let chartId = item.id,
                    setData = void 0 === data ? eval(chartId) : data,
                    chartLegend = void 0 !== setData.legend && setData.legend,
                    chartData = [];
                for (let a = 0; a < setData.datasets.length; a++)
                    chartData.push({
                        label: setData.datasets[a].label,
                        backgroundColor:
                            void 0 === setData.datasets[a].background
                                ? "transparent"
                                : setData.datasets[a].background,
                        borderColor: setData.datasets[a].color,
                        data: setData.datasets[a].data,
                    });
                let canvas = document.getElementById(chartId).getContext("2d"),
                    chart = new Chart(canvas, {
                        type: "pie",
                        data: { labels: setData.labels, datasets: chartData },
                        options: {
                            plugins: {
                                legend: {
                                    display: chartLegend,
                                    ...NioApp.Chart.legend,
                                },
                                tooltip: {
                                    enabled: !0,
                                    ...NioApp.Chart.tooltip,
                                },
                            },
                            responsive: !0,
                            maintainAspectRatio: !1,
                        },
                    });
            });
        },
        doughnut: function (selector, data) {
            let elm = document.querySelectorAll(selector);
            elm.forEach((item) => {
                let chartId = item.id,
                    setData = void 0 === data ? eval(chartId) : data,
                    chartLegend = void 0 !== setData.legend && setData.legend,
                    chartData = [];
                for (let a = 0; a < setData.datasets.length; a++)
                    chartData.push({
                        label: setData.datasets[a].label,
                        backgroundColor:
                            void 0 === setData.datasets[a].background
                                ? "transparent"
                                : setData.datasets[a].background,
                        borderColor: setData.datasets[a].color,
                        data: setData.datasets[a].data,
                    });
                let canvas = document.getElementById(chartId).getContext("2d"),
                    chart = new Chart(canvas, {
                        type: "doughnut",
                        data: { labels: setData.labels, datasets: chartData },
                        options: {
                            plugins: {
                                legend: {
                                    display: chartLegend,
                                    ...NioApp.Chart.legend,
                                },
                                tooltip: {
                                    enabled: !0,
                                    ...NioApp.Chart.tooltip,
                                },
                            },
                            responsive: !0,
                            maintainAspectRatio: !1,
                        },
                    });
            });
        },
        polar: function (selector, data) {
            let elm = document.querySelectorAll(selector);
            elm.forEach((item) => {
                let chartId = item.id,
                    setData = void 0 === data ? eval(chartId) : data,
                    chartLegend = void 0 !== setData.legend && setData.legend,
                    chartData = [];
                for (let a = 0; a < setData.datasets.length; a++)
                    chartData.push({
                        label: setData.datasets[a].label,
                        backgroundColor:
                            void 0 === setData.datasets[a].background
                                ? "transparent"
                                : setData.datasets[a].background,
                        borderColor: setData.datasets[a].color,
                        data: setData.datasets[a].data,
                    });
                let canvas = document.getElementById(chartId).getContext("2d"),
                    chart = new Chart(canvas, {
                        type: "polarArea",
                        data: { labels: setData.labels, datasets: chartData },
                        options: {
                            plugins: {
                                legend: {
                                    display: chartLegend,
                                    ...NioApp.Chart.legend,
                                },
                                tooltip: {
                                    enabled: !0,
                                    ...NioApp.Chart.tooltip,
                                },
                            },
                            responsive: !0,
                            maintainAspectRatio: !1,
                        },
                    });
            });
        },
    }),
        (NioApp.Chart.init = function () {
            NioApp.Chart.line('[data-nk-chart="line"]'),
                NioApp.Chart.bar('[data-nk-chart="bar"]'),
                NioApp.Chart.pie('[data-nk-chart="pie"]'),
                NioApp.Chart.doughnut('[data-nk-chart="doughnut"]'),
                NioApp.Chart.polar('[data-nk-chart="polar"]');
        }),
        NioApp.winLoad(NioApp.Chart.init);
})(NioApp);
