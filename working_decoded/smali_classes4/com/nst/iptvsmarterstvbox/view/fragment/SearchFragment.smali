.class public Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;
.super Lcom/nst/iptvsmarterstvbox/view/fragment/a;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$e;,
        Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$d;,
        Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$b;,
        Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/leanback/widget/a;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public E:Landroid/content/Context;

.field public F:Z

.field public G:Ljava/util/ArrayList;

.field public final H:I

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->z:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->C:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->F:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->G:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->H:I

    return-void
.end method

.method public static synthetic m0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->A0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->F:Z

    return p0
.end method

.method public static synthetic p0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->F:Z

    return p1
.end method

.method public static synthetic q0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->z0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->x0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->F0()V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getSearchRecordsSeries(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->A:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroidx/leanback/widget/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->u1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->w1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->B1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->z1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->t1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->v1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y1()V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lm7/w;->p:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm7/w;->p:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->F:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nil"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$d;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lm7/w;->p:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->F0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    const-string v0, "Search any Channel, Movies and Series"

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()Landroidx/leanback/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->A:Landroidx/leanback/widget/a;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SearchFragment"

    const-string p2, "Voice search canceled"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lg0/f;->p:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->W(Landroid/content/Intent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/leanback/widget/a;

    new-instance v0, Landroidx/leanback/widget/v;

    invoke-direct {v0}, Landroidx/leanback/widget/v;-><init>()V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/E;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->A:Landroidx/leanback/widget/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, LE/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->Z(Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment$a;)V

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->T(Landroidx/leanback/widget/C;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User is initiating a search. Do we have RECORD_AUDIO permission? "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->B0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->B0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Does not have RECORD_AUDIO, using SpeechRecognitionCallback"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "We DO have RECORD_AUDIO"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->onPause()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Search text changed: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->J0(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Search text submitted: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->J0(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final x0()Ljava/util/ArrayList;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lu7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    invoke-direct {v1, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lu7/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->E:Landroid/content/Context;

    invoke-static {v3}, Lm7/w;->S(Landroid/content/Context;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPGSearch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->D:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getSearchRecords(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
