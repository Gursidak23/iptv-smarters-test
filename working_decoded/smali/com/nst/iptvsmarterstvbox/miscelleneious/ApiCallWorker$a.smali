.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/AdsInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->p()Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5/e;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;Ly5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->a:Ly5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V
    .locals 4

    .line 1
    const-string v0, "jaskirat"

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    move-result-object v1

    const-string v2, "1"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setPrefAdsStatus(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setViewableRate(ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getPrefAdsStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm7/a;->e1:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getViewableRate(Landroid/content/Context;)I

    move-result v1

    sput v1, Lm7/a;->f1:I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {v1, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->t(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    :goto_0
    sget-object v1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->u(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d(Ljava/util/List;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->g(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDashboardTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedImageList(Ljava/util/ArrayList;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRewardedTextList(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->f(Ljava/util/List;)V

    :cond_3
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "notification"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/a;->d(Landroid/content/Intent;)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->a:Ly5/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly5/e;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "jaskirat"

    const-string v0, "failure"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorker$a;->a:Ly5/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly5/e;->v(Ljava/lang/Object;)Z

    return-void
.end method
