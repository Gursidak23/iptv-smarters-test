.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->F(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;)V

    return-void
.end method

.method public static synthetic u(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->A(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;)V

    return-void
.end method

.method public static synthetic v(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAppStoragePrefences;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->C(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAppStoragePrefences;)V

    return-void
.end method

.method public static synthetic w(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->E(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;)V

    return-void
.end method

.method public static synthetic x(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkversion;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->B(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkversion;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;->getTotalrecords()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {p1}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "noti_announcements"

    const-string v2, "announcement"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string p1, "setAnnouncementsData"

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkversion;)V
    .locals 5

    .line 1
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkversion;->getData()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;->getAppversion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkversion;->getData()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;->getApkversionname()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkversion;->getData()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkData;->getAppdownloadlink()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x6c

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "notification"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "app_version"

    const-string v1, "appversion"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/a;->d(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "5.0"

    invoke-static {p1, v1, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v0, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string p1, "setApkVersionData"

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAppStoragePrefences;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAppStoragePrefences;->getData()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/StoragePrefData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/StoragePrefData;->getMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "notification_popup"

    const-string v1, "notification"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->isLocalDb(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "firebase"

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/a;->d(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->isLocalDb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "local"

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "setAppStoragePref"

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;->getTotalrecords()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;->getTotalrecords()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;->getData()Ljava/util/List;

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

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;->getData()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getPages()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getPages()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dashboard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_0

    const-string v12, "image"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getPages()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getType()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getRedirectLink()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getImages()Ljava/util/List;

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

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v6

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getPages()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/DashboardData;->getRedirectLink()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    invoke-virtual {v10, v6}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

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

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_5

    :cond_4
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    :goto_4
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    :goto_5
    const-string v1, "setDashboardResults"

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setVPNLastUpdate(ZLandroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;->getNextrequest()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x18

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLastUpdate(ILandroid/content/Context;)V

    invoke-static {}, Lm7/w;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLastUpdateTime(Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "setLastUpdate"

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;->getMaintenancemode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;->getMaintenancemode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "maintenance mode on"

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;->getFootercontent()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;->getFootercontent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setMaintanceModeFooterMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setMaintanceModeMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string p1, "maintenance mode off"

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {p1}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sbp_maintenance_mode"

    const-string v2, "maintenance_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/a;->d(Landroid/content/Intent;)Z

    const-string p1, "setMaintenanceModeResult"

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->getTotalrecords()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->getTotalrecords()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->getData()Ljava/util/List;

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

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->getData()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getPages()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getPages()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dashboard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_0

    const-string v12, "image"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getPages()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getType()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getRedirectLink()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getImages()Ljava/util/List;

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

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

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

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getPages()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/RewardedData;->getRedirectLink()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;

    invoke-direct {v12}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;-><init>()V

    invoke-virtual {v12, v7}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->c(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/maintanencemodel/AdvertismentModel;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->i:Ljava/util/List;

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

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_5
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    :goto_3
    const-string v1, "setRewardedResults"

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Ly5/b;
    .locals 12

    .line 1
    invoke-static {}, Ly5/e;->x()Ly5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Ly5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->h:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

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
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->r()V

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
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    move-object v11, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string v1, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->h:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 112
    .line 113
    sget-object v5, Lm7/a;->S0:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v6, Lm7/a;->T0:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v7, Lb7/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v10, "get-allcombinedashrequest"

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v11}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
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

.method public z(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    move-result-object v1

    const-string v2, "1"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->getAddStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->getAddStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setPrefAdsStatus(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;->getAddViewableRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setViewableRate(ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getPrefAdsStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm7/a;->e1:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getViewableRate(Landroid/content/Context;)I

    move-result v1

    sput v1, Lm7/a;->f1:I

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->G(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    :goto_0
    sget-object v1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->getDashboard()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;->getAddStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->D(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->g:Landroid/content/Context;

    invoke-static {p1}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sbp_panel_ads"

    const-string v2, "ads_data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/a;->d(Landroid/content/Intent;)Z

    const-string p1, "adsDataResponseSuccess"

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->H(Ljava/lang/String;)V

    return-void
.end method
