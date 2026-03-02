.class public Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;,
        Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;,
        Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$b;,
        Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public c:Landroidx/leanback/widget/a;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;

.field public g:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public final k:I

.field public l:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->e:Z

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$a;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->f:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->f:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->l()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->i:Z

    return p0
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->i:Z

    return p1
.end method

.method public static synthetic f(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->m()V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->f:Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$e;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lu7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->h:Landroid/content/Context;

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

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->h:Landroid/content/Context;

    invoke-static {v3}, Lm7/w;->S(Landroid/content/Context;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->g:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPGSearch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->g:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getSearchRecords(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->g:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getSearchRecordsSeries(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->f()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->h()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->m()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->k()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->e()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->g()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->l()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->j()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
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

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->i:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nil"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lm7/w;->p:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const-string p1, "SearchFragmentLowerSDK"

    const-string v0, "loadQuery: hide all tabs"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->m()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    const-string v0, "Search any Channel, Movies and Series"

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/leanback/widget/a;

    new-instance v0, Landroidx/leanback/widget/v;

    invoke-direct {v0}, Landroidx/leanback/widget/v;-><init>()V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/E;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->c:Landroidx/leanback/widget/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->h:Landroid/content/Context;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->g:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    sget v0, La7/g;->V2:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, La7/f;->l3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/fragment/SearchFragmentLowerSDK;->o()V

    return-object p1
.end method
