.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->w(Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    return-void
.end method

.method public static synthetic u(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->v(Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    return-void
.end method


# virtual methods
.method public p()Ly5/b;
    .locals 11

    .line 1
    invoke-static {}, Ly5/e;->x()Ly5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;Ly5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;-><init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->h:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v3, "yyyy-MM"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->r()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lm7/a;->S0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "*"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lb7/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->h:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;

    .line 81
    .line 82
    sget-object v5, Lm7/a;->S0:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lm7/a;->T0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Lb7/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "get-allcombinedashrequest"

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/AddSpeedPresenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "jaskirat"

    .line 94
    .line 95
    const-string v2, "final exit"

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final v(Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;->b()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dashboard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_0

    const-string v12, "image"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->e()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->a()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    invoke-virtual {v2, v10}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v6

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/DashboardData;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    invoke-virtual {v10, v6}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v16, v6

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_5

    :cond_4
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    :goto_4
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    :goto_5
    return-void
.end method

.method public final w(Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;->c()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dashboard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_0

    const-string v12, "image"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->e()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->a()Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v7, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    invoke-virtual {v7, v10}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    const-string v2, "message"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/RewardedData;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;

    invoke-direct {v12}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    invoke-virtual {v12, v7}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->i:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_5
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    :goto_3
    return-void
.end method
