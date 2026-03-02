.class public final LM4/q1;
.super LM4/G1;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM4/l2;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LM4/G1;-><init>(LM4/l2;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LM4/q1;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LM4/q1;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LM4/q1;->i:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v1}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "Unknown"

    const-string v6, "unknown"

    if-nez v1, :cond_1

    iget-object v7, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v7}, LM4/l2;->d()LM4/z1;

    move-result-object v7

    invoke-virtual {v7}, LM4/z1;->r()LM4/x1;

    move-result-object v7

    invoke-static {v0}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v5

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v7}, LM4/l2;->d()LM4/z1;

    move-result-object v7

    invoke-virtual {v7}, LM4/z1;->r()LM4/x1;

    move-result-object v7

    invoke-static {v0}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v6, :cond_2

    const-string v6, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v4

    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v7}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    :goto_3
    iget-object v8, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v8}, LM4/l2;->d()LM4/z1;

    move-result-object v8

    invoke-virtual {v8}, LM4/z1;->r()LM4/x1;

    move-result-object v8

    invoke-static {v0}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v5}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v7

    :goto_4
    iput-object v0, p0, LM4/q1;->c:Ljava/lang/String;

    iput-object v6, p0, LM4/q1;->f:Ljava/lang/String;

    iput-object v5, p0, LM4/q1;->d:Ljava/lang/String;

    iput v2, p0, LM4/q1;->e:I

    iput-object v8, p0, LM4/q1;->g:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LM4/q1;->h:J

    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->P()Ljava/lang/String;

    move-result-object v2

    const-string v5, "am"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iget-object v5, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v5}, LM4/l2;->x()I

    move-result v5

    iget-object v6, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->d()LM4/z1;

    move-result-object v6

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v6}, LM4/z1;->u()LM4/x1;

    move-result-object v6

    const-string v7, "App measurement disabled due to denied storage consent"

    :goto_6
    invoke-virtual {v6, v7}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_0
    invoke-virtual {v6}, LM4/z1;->u()LM4/x1;

    move-result-object v6

    const-string v7, "App measurement disabled via the global data collection setting"

    goto :goto_6

    :pswitch_1
    invoke-virtual {v6}, LM4/z1;->x()LM4/x1;

    move-result-object v6

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_6

    :pswitch_2
    invoke-virtual {v6}, LM4/z1;->v()LM4/x1;

    move-result-object v6

    const-string v7, "App measurement disabled via the init parameters"

    goto :goto_6

    :pswitch_3
    invoke-virtual {v6}, LM4/z1;->u()LM4/x1;

    move-result-object v6

    const-string v7, "App measurement disabled via the manifest"

    goto :goto_6

    :pswitch_4
    invoke-virtual {v6}, LM4/z1;->u()LM4/x1;

    move-result-object v6

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_6

    :pswitch_5
    invoke-virtual {v6}, LM4/z1;->v()LM4/x1;

    move-result-object v6

    const-string v7, "App measurement deactivated via the init parameters"

    goto :goto_6

    :pswitch_6
    invoke-virtual {v6}, LM4/z1;->u()LM4/x1;

    move-result-object v6

    const-string v7, "App measurement deactivated via the manifest"

    goto :goto_6

    :pswitch_7
    invoke-virtual {v6}, LM4/z1;->v()LM4/x1;

    move-result-object v6

    const-string v7, "App measurement collection enabled"

    goto :goto_6

    :goto_7
    iput-object v4, p0, LM4/q1;->m:Ljava/lang/String;

    iput-object v4, p0, LM4/q1;->n:Ljava/lang/String;

    iget-object v6, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->b()LM4/c;

    if-eqz v2, :cond_6

    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LM4/q1;->n:Ljava/lang/String;

    :cond_6
    :try_start_3
    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->R()Ljava/lang/String;

    move-result-object v6

    const-string v7, "google_app_id"

    invoke-static {v2, v7, v6}, LM4/z3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v2

    :goto_8
    iput-object v4, p0, LM4/q1;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v4}, LM4/l2;->R()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v2}, LM4/d2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string v2, "admob_app_id"

    invoke-static {v2, v6, v4}, LM4/d2;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LM4/q1;->n:Ljava/lang/String;

    goto :goto_a

    :catch_3
    move-exception v2

    goto :goto_c

    :cond_9
    :goto_a
    if-nez v5, :cond_b

    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->v()LM4/x1;

    move-result-object v2

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, LM4/q1;->c:Ljava/lang/String;

    iget-object v6, p0, LM4/q1;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, LM4/q1;->n:Ljava/lang/String;

    goto :goto_b

    :cond_a
    iget-object v6, p0, LM4/q1;->m:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v4, v5, v6}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :goto_c
    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v4}, LM4/l2;->d()LM4/z1;

    move-result-object v4

    invoke-virtual {v4}, LM4/z1;->r()LM4/x1;

    move-result-object v4

    invoke-static {v0}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v5, v0, v2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_d
    const/4 v0, 0x0

    iput-object v0, p0, LM4/q1;->j:Ljava/util/List;

    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->b()LM4/c;

    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, LM4/h;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->x()LM4/x1;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v5}, LM4/l2;->N()LM4/a5;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, LM4/a5;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_f

    :cond_f
    :goto_e
    iput-object v0, p0, LM4/q1;->j:Ljava/util/List;

    :goto_f
    if-eqz v1, :cond_10

    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, LM4/q1;->l:I

    return-void

    :cond_10
    iput v3, p0, LM4/q1;->l:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LM4/q1;->l:I

    .line 5
    .line 6
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LM4/q1;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final q(Ljava/lang/String;)LM4/f5;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, LM4/E2;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v37, LM4/f5;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LM4/q1;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, LM4/q1;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, LM4/G1;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, LM4/q1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LM4/G1;->i()V

    .line 23
    .line 24
    .line 25
    iget v0, v1, LM4/q1;->e:I

    .line 26
    .line 27
    int-to-long v7, v0

    .line 28
    invoke-virtual/range {p0 .. p0}, LM4/G1;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LM4/q1;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, LM4/q1;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 39
    .line 40
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LM4/h;->q()J

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LM4/G1;->i()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LM4/E2;->h()V

    .line 51
    .line 52
    .line 53
    iget-wide v10, v1, LM4/q1;->h:J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    cmp-long v0, v10, v12

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 63
    .line 64
    invoke-virtual {v0}, LM4/l2;->N()LM4/a5;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 69
    .line 70
    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v11, v1, LM4/E2;->a:LM4/l2;

    .line 75
    .line 76
    invoke-virtual {v11}, LM4/l2;->c()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10}, LM4/E2;->h()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {}, LM4/a5;->t()Ljava/security/MessageDigest;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-wide/16 v16, -0x1

    .line 102
    .line 103
    if-nez v15, :cond_0

    .line 104
    .line 105
    iget-object v0, v10, LM4/E2;->a:LM4/l2;

    .line 106
    .line 107
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v10, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v10}, LM4/x1;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-wide/from16 v10, v16

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    if-eqz v14, :cond_3

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v10, v0, v11}, LM4/a5;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    invoke-static {v0}, LE4/e;->a(Landroid/content/Context;)LE4/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v11, v10, LM4/E2;->a:LM4/l2;

    .line 136
    .line 137
    invoke-virtual {v11}, LM4/l2;->c()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v14, 0x40

    .line 146
    .line 147
    invoke-virtual {v0, v11, v14}, LE4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    array-length v11, v0

    .line 156
    if-lez v11, :cond_1

    .line 157
    .line 158
    aget-object v0, v0, v3

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LM4/a5;->s0([B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, v10, LM4/E2;->a:LM4/l2;

    .line 176
    .line 177
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v11, "Could not get signatures"

    .line 186
    .line 187
    invoke-virtual {v0, v11}, LM4/x1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-wide/from16 v16, v12

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :goto_1
    iget-object v10, v10, LM4/E2;->a:LM4/l2;

    .line 195
    .line 196
    invoke-virtual {v10}, LM4/l2;->d()LM4/z1;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, LM4/z1;->r()LM4/x1;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v11, "Package name not found"

    .line 205
    .line 206
    invoke-virtual {v10, v11, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    move-wide v10, v12

    .line 210
    :goto_2
    iput-wide v10, v1, LM4/q1;->h:J

    .line 211
    .line 212
    :cond_4
    move-wide v14, v10

    .line 213
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 214
    .line 215
    invoke-virtual {v0}, LM4/l2;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v10, v1, LM4/E2;->a:LM4/l2;

    .line 220
    .line 221
    invoke-virtual {v10}, LM4/l2;->F()LM4/P1;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-boolean v10, v10, LM4/P1;->q:Z

    .line 226
    .line 227
    xor-int/lit8 v16, v10, 0x1

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, LM4/E2;->h()V

    .line 230
    .line 231
    .line 232
    iget-object v10, v1, LM4/E2;->a:LM4/l2;

    .line 233
    .line 234
    invoke-virtual {v10}, LM4/l2;->o()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/4 v11, 0x0

    .line 239
    if-nez v10, :cond_5

    .line 240
    .line 241
    :goto_3
    move-object/from16 v20, v11

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrj;->zzc()Z

    .line 246
    .line 247
    .line 248
    iget-object v10, v1, LM4/E2;->a:LM4/l2;

    .line 249
    .line 250
    invoke-virtual {v10}, LM4/l2;->z()LM4/h;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget-object v12, LM4/m1;->e0:LM4/l1;

    .line 255
    .line 256
    invoke-virtual {v10, v11, v12}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_6

    .line 261
    .line 262
    iget-object v10, v1, LM4/E2;->a:LM4/l2;

    .line 263
    .line 264
    invoke-virtual {v10}, LM4/l2;->d()LM4/z1;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, LM4/z1;->v()LM4/x1;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v12, "Disabled IID for tests."

    .line 273
    .line 274
    invoke-virtual {v10, v12}, LM4/x1;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    :try_start_1
    iget-object v10, v1, LM4/E2;->a:LM4/l2;

    .line 279
    .line 280
    invoke-virtual {v10}, LM4/l2;->c()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 289
    .line 290
    invoke-virtual {v10, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 294
    if-nez v10, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    :try_start_2
    const-string v12, "getInstance"

    .line 298
    .line 299
    new-array v13, v2, [Ljava/lang/Class;

    .line 300
    .line 301
    const-class v19, Landroid/content/Context;

    .line 302
    .line 303
    aput-object v19, v13, v3

    .line 304
    .line 305
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-object v13, v1, LM4/E2;->a:LM4/l2;

    .line 310
    .line 311
    invoke-virtual {v13}, LM4/l2;->c()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    new-array v11, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v13, v11, v3

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    if-nez v11, :cond_8

    .line 325
    .line 326
    move-object/from16 v20, v13

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    :try_start_3
    const-string v12, "getFirebaseInstanceId"

    .line 330
    .line 331
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    .line 341
    move-object/from16 v20, v10

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catch_1
    iget-object v10, v1, LM4/E2;->a:LM4/l2;

    .line 345
    .line 346
    invoke-virtual {v10}, LM4/l2;->d()LM4/z1;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v10}, LM4/z1;->x()LM4/x1;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v11, "Failed to retrieve Firebase Instance Id"

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v10, v11}, LM4/x1;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    const/16 v20, 0x0

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catch_2
    iget-object v10, v1, LM4/E2;->a:LM4/l2;

    .line 363
    .line 364
    invoke-virtual {v10}, LM4/l2;->d()LM4/z1;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, LM4/z1;->y()LM4/x1;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const-string v11, "Failed to obtain Firebase Analytics instance"

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catch_3
    nop

    .line 376
    goto :goto_5

    .line 377
    :goto_6
    iget-object v10, v1, LM4/E2;->a:LM4/l2;

    .line 378
    .line 379
    invoke-virtual {v10}, LM4/l2;->F()LM4/P1;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v11, v11, LM4/P1;->e:LM4/L1;

    .line 384
    .line 385
    invoke-virtual {v11}, LM4/L1;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    cmp-long v13, v11, v17

    .line 392
    .line 393
    if-nez v13, :cond_9

    .line 394
    .line 395
    iget-wide v10, v10, LM4/l2;->G:J

    .line 396
    .line 397
    move-wide/from16 v22, v10

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_9
    iget-wide v2, v10, LM4/l2;->G:J

    .line 401
    .line 402
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    move-wide/from16 v22, v2

    .line 407
    .line 408
    :goto_7
    invoke-virtual/range {p0 .. p0}, LM4/G1;->i()V

    .line 409
    .line 410
    .line 411
    iget v2, v1, LM4/q1;->l:I

    .line 412
    .line 413
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 414
    .line 415
    invoke-virtual {v3}, LM4/l2;->z()LM4/h;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, LM4/h;->A()Z

    .line 420
    .line 421
    .line 422
    move-result v24

    .line 423
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 424
    .line 425
    invoke-virtual {v3}, LM4/l2;->F()LM4/P1;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, LM4/E2;->h()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, LM4/P1;->o()Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v10, "deferred_analytics_collection"

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v25

    .line 443
    invoke-virtual/range {p0 .. p0}, LM4/G1;->i()V

    .line 444
    .line 445
    .line 446
    iget-object v12, v1, LM4/q1;->n:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 449
    .line 450
    invoke-virtual {v3}, LM4/l2;->z()LM4/h;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 455
    .line 456
    invoke-virtual {v3, v10}, LM4/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_a

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v10, 0x1

    .line 470
    xor-int/2addr v3, v10

    .line 471
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v26, v3

    .line 476
    .line 477
    :goto_8
    iget-wide v10, v1, LM4/q1;->i:J

    .line 478
    .line 479
    iget-object v13, v1, LM4/q1;->j:Ljava/util/List;

    .line 480
    .line 481
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 482
    .line 483
    invoke-virtual {v3}, LM4/l2;->F()LM4/P1;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, LM4/P1;->q()LM4/K2;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, LM4/K2;->i()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v31

    .line 495
    iget-object v3, v1, LM4/q1;->k:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v3, :cond_b

    .line 498
    .line 499
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 500
    .line 501
    invoke-virtual {v3}, LM4/l2;->N()LM4/a5;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, LM4/a5;->q()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v1, LM4/q1;->k:Ljava/lang/String;

    .line 510
    .line 511
    :cond_b
    iget-object v3, v1, LM4/q1;->k:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 514
    .line 515
    .line 516
    move-object/from16 v27, v3

    .line 517
    .line 518
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 519
    .line 520
    invoke-virtual {v3}, LM4/l2;->z()LM4/h;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    move-wide/from16 v28, v10

    .line 525
    .line 526
    sget-object v10, LM4/m1;->p0:LM4/l1;

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-virtual {v3, v11, v10}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_f

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, LM4/E2;->h()V

    .line 536
    .line 537
    .line 538
    iget-wide v10, v1, LM4/q1;->p:J

    .line 539
    .line 540
    const-wide/16 v17, 0x0

    .line 541
    .line 542
    cmp-long v3, v10, v17

    .line 543
    .line 544
    if-nez v3, :cond_c

    .line 545
    .line 546
    move-object/from16 v32, v12

    .line 547
    .line 548
    move-object/from16 v33, v13

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_c
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 552
    .line 553
    invoke-virtual {v3}, LM4/l2;->a()LC4/e;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v3}, LC4/e;->a()J

    .line 558
    .line 559
    .line 560
    move-result-wide v10

    .line 561
    move-object/from16 v32, v12

    .line 562
    .line 563
    move-object/from16 v33, v13

    .line 564
    .line 565
    iget-wide v12, v1, LM4/q1;->p:J

    .line 566
    .line 567
    sub-long/2addr v10, v12

    .line 568
    iget-object v3, v1, LM4/q1;->o:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v3, :cond_d

    .line 571
    .line 572
    const-wide/32 v12, 0x5265c00

    .line 573
    .line 574
    .line 575
    cmp-long v3, v10, v12

    .line 576
    .line 577
    if-lez v3, :cond_d

    .line 578
    .line 579
    iget-object v3, v1, LM4/q1;->q:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v3, :cond_d

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, LM4/q1;->v()V

    .line 584
    .line 585
    .line 586
    :cond_d
    :goto_9
    iget-object v3, v1, LM4/q1;->o:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v3, :cond_e

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, LM4/q1;->v()V

    .line 591
    .line 592
    .line 593
    :cond_e
    iget-object v3, v1, LM4/q1;->o:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v34, v3

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_f
    move-object/from16 v32, v12

    .line 599
    .line 600
    move-object/from16 v33, v13

    .line 601
    .line 602
    const-wide/16 v17, 0x0

    .line 603
    .line 604
    const/16 v34, 0x0

    .line 605
    .line 606
    :goto_a
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 607
    .line 608
    invoke-virtual {v3}, LM4/l2;->z()LM4/h;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v10, v3, LM4/E2;->a:LM4/l2;

    .line 613
    .line 614
    const-string v10, "google_analytics_sgtm_upload_enabled"

    .line 615
    .line 616
    invoke-virtual {v3, v10}, LM4/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v3, :cond_10

    .line 621
    .line 622
    const/16 v35, 0x0

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    move/from16 v35, v3

    .line 630
    .line 631
    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 635
    .line 636
    invoke-virtual {v3}, LM4/l2;->z()LM4/h;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget-object v10, LM4/m1;->F0:LM4/l1;

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-virtual {v3, v11, v10}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_13

    .line 648
    .line 649
    iget-object v3, v1, LM4/E2;->a:LM4/l2;

    .line 650
    .line 651
    invoke-virtual {v3}, LM4/l2;->N()LM4/a5;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual/range {p0 .. p0}, LM4/q1;->s()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    iget-object v11, v3, LM4/E2;->a:LM4/l2;

    .line 660
    .line 661
    invoke-virtual {v11}, LM4/l2;->c()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    if-nez v11, :cond_11

    .line 670
    .line 671
    move-wide/from16 v12, v17

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_11
    :try_start_4
    iget-object v11, v3, LM4/E2;->a:LM4/l2;

    .line 675
    .line 676
    invoke-virtual {v11}, LM4/l2;->c()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-static {v11}, LE4/e;->a(Landroid/content/Context;)LE4/d;

    .line 681
    .line 682
    .line 683
    move-result-object v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 684
    const/4 v12, 0x0

    .line 685
    :try_start_5
    invoke-virtual {v11, v10, v12}, LE4/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    if-eqz v11, :cond_12

    .line 690
    .line 691
    iget v3, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_12
    :goto_c
    const/4 v3, 0x0

    .line 695
    goto :goto_d

    .line 696
    :catch_4
    const/4 v12, 0x0

    .line 697
    :catch_5
    iget-object v11, v3, LM4/E2;->a:LM4/l2;

    .line 698
    .line 699
    invoke-virtual {v11}, LM4/l2;->b()LM4/c;

    .line 700
    .line 701
    .line 702
    iget-object v3, v3, LM4/E2;->a:LM4/l2;

    .line 703
    .line 704
    invoke-virtual {v3}, LM4/l2;->d()LM4/z1;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, LM4/z1;->u()LM4/x1;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 713
    .line 714
    invoke-virtual {v3, v11, v10}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :goto_d
    int-to-long v12, v3

    .line 719
    :goto_e
    move-wide/from16 v38, v12

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_13
    move-wide/from16 v38, v17

    .line 723
    .line 724
    :goto_f
    const-wide/16 v18, 0x0

    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    const-wide/32 v10, 0x13498

    .line 729
    .line 730
    .line 731
    move-object/from16 v36, v27

    .line 732
    .line 733
    move-object/from16 v3, v37

    .line 734
    .line 735
    move-object/from16 v27, v32

    .line 736
    .line 737
    move-object/from16 v32, v33

    .line 738
    .line 739
    move-wide v12, v14

    .line 740
    move-object/from16 v14, p1

    .line 741
    .line 742
    move v15, v0

    .line 743
    move-object/from16 v17, v20

    .line 744
    .line 745
    move-wide/from16 v20, v22

    .line 746
    .line 747
    move/from16 v22, v2

    .line 748
    .line 749
    move/from16 v23, v24

    .line 750
    .line 751
    move/from16 v24, v25

    .line 752
    .line 753
    move-object/from16 v25, v27

    .line 754
    .line 755
    move-wide/from16 v27, v28

    .line 756
    .line 757
    move-object/from16 v29, v32

    .line 758
    .line 759
    move-object/from16 v32, v36

    .line 760
    .line 761
    move-object/from16 v33, v34

    .line 762
    .line 763
    move/from16 v34, v35

    .line 764
    .line 765
    move-wide/from16 v35, v38

    .line 766
    .line 767
    invoke-direct/range {v3 .. v36}, LM4/f5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 768
    .line 769
    .line 770
    return-object v37
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/q1;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/q1;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LM4/q1;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/q1;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM4/q1;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/q1;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    .line 7
    .line 8
    invoke-virtual {v2}, LM4/l2;->F()LM4/P1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LM4/P1;->q()LM4/K2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LM4/J2;->zzb:LM4/J2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LM4/K2;->j(LM4/J2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    .line 25
    .line 26
    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LM4/z1;->q()LM4/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Analytics Storage consent is not granted"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LM4/x1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    iget-object v3, p0, LM4/E2;->a:LM4/l2;

    .line 46
    .line 47
    invoke-virtual {v3}, LM4/l2;->N()LM4/a5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LM4/a5;->u()Ljava/security/SecureRandom;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-instance v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v2, v0

    .line 68
    .line 69
    const-string v4, "%032x"

    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    iget-object v3, p0, LM4/E2;->a:LM4/l2;

    .line 76
    .line 77
    invoke-virtual {v3}, LM4/l2;->d()LM4/z1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, LM4/z1;->q()LM4/x1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v4, "not null"

    .line 91
    .line 92
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v1, v0

    .line 95
    .line 96
    const-string v0, "Resetting session stitching token to %s"

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LM4/x1;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LM4/q1;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 108
    .line 109
    invoke-virtual {v0}, LM4/l2;->a()LC4/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LC4/e;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LM4/q1;->p:J

    .line 118
    .line 119
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM4/q1;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, LM4/q1;->q:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
