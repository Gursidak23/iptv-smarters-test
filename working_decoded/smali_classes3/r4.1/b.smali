.class public Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/i$b;
.implements Lo4/y;


# static fields
.field public static final h:Lt4/b;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lo4/x;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Lr4/c;

.field public f:Lp4/i$b;

.field public g:Lp4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const-string v1, "UIMediaController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr4/b;->h:Lt4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr4/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr4/b;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Lr4/c;->f()Lr4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr4/b;->e:Lr4/c;

    .line 23
    .line 24
    iput-object p1, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1}, Lo4/b;->g(Landroid/content/Context;)Lo4/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzp:Lcom/google/android/gms/internal/cast/zzln;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lo4/b;->c()Lo4/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lr4/b;->b:Lo4/x;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-class v0, Lo4/e;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lo4/x;->a(Lo4/y;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lo4/x;->c()Lo4/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lr4/b;->a0(Lo4/w;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/b;->g:Lp4/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public B(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr4/b;->z()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lp4/i;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    instance-of p1, p1, Landroidx/fragment/app/e;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lp4/j;->A()Lp4/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/w;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public C(Landroid/view/View;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr4/b;->z()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lp4/i;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lp4/i;->r0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lp4/i;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v0, p2

    .line 24
    iget-object p2, p0, Lr4/b;->e:Lr4/c;

    .line 25
    .line 26
    invoke-virtual {p2}, Lr4/c;->c()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-long v2, p3

    .line 31
    invoke-virtual {p2}, Lr4/c;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    add-long/2addr v2, p2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lp4/i;->R(J)Lcom/google/android/gms/common/api/f;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lp4/i;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v0, p2

    .line 49
    invoke-virtual {p1, v0, v1}, Lp4/i;->R(J)Lcom/google/android/gms/common/api/f;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo4/b;->a()Lo4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo4/c;->H()Lp4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp4/a;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 29
    .line 30
    iget-object v1, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lp4/a;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public E(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo4/w;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo4/e;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, p1

    .line 34
    invoke-virtual {v0, v1}, Lo4/e;->u(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    sget-object v1, Lr4/b;->h:Lt4/b;

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, p1, v2

    .line 47
    .line 48
    const-string v0, "Unable to call CastSession.setMute(boolean)."

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public F(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b;->z()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp4/i;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lp4/i;->W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr4/b;->z()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lp4/i;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lp4/i;->r0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lp4/i;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, p2

    .line 24
    iget-object p2, p0, Lr4/b;->e:Lr4/c;

    .line 25
    .line 26
    invoke-virtual {p2}, Lr4/c;->d()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-long v2, p3

    .line 31
    invoke-virtual {p2}, Lr4/c;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    add-long/2addr v2, p2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lp4/i;->R(J)Lcom/google/android/gms/common/api/f;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lp4/i;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v0, p2

    .line 49
    invoke-virtual {p1, v0, v1}, Lp4/i;->R(J)Lcom/google/android/gms/common/api/f;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public H(Lo4/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4/b;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Lo4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lo4/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4/b;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Lo4/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr4/b;->a0(Lo4/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(Lo4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Lo4/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4/b;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Lo4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr4/b;->a0(Lo4/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Lo4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Lo4/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b;->z()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp4/i;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lp4/i;->J(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b;->z()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp4/i;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lp4/i;->K(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public S(Lp4/i$b;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr4/b;->f:Lp4/i$b;

    .line 7
    .line 8
    return-void
.end method

.method public final T()Lr4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->e:Lr4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(Landroid/widget/ImageView;Lp4/b;Landroid/view/View;Lcom/google/android/gms/internal/cast/zzby;)V
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbz;

    .line 7
    .line 8
    iget-object v3, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzbz;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lp4/b;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzby;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final V(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lr4/b;->b0(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4/b;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lr4/b;->d0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/cast/zzcq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr4/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr4/b;->e:Lr4/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lr4/c;->a:Lp4/i;

    .line 12
    .line 13
    iget-object v0, p0, Lr4/b;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lr4/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lr4/a;->onSessionEnded()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lr4/b;->g:Lp4/i;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lr4/b;->g:Lp4/i;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lp4/i;->O(Lp4/i$b;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lr4/b;->g:Lp4/i;

    .line 66
    .line 67
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/b;->f:Lp4/i$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp4/i$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a0(Lo4/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr4/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lo4/w;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p1, Lo4/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr4/b;->g:Lp4/i;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lp4/i;->b(Lp4/i$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr4/b;->e:Lr4/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr4/b;->e:Lr4/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lr4/c;->a:Lp4/i;

    .line 41
    .line 42
    iget-object v0, p0, Lr4/b;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lr4/a;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lr4/a;->onSessionConnected(Lo4/e;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lr4/b;->f0()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/b;->f:Lp4/i$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp4/i$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b0(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lr4/b;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/cast/zzcq;

    .line 20
    .line 21
    iget-object v1, p0, Lr4/b;->e:Lr4/c;

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    invoke-virtual {v1}, Lr4/c;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzcq;->zzb(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/b;->f:Lp4/i$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp4/i$b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/b;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/cast/zzcq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzcq;->zza(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr4/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr4/a;->onSendingRemoteMediaRequest()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lr4/b;->f:Lp4/i$b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lp4/i$b;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final d0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr4/b;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/cast/zzcq;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzcq;->zza(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lr4/b;->z()Lp4/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lp4/i;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lr4/b;->e:Lr4/c;

    .line 37
    .line 38
    int-to-long v3, p1

    .line 39
    invoke-virtual {v1}, Lr4/c;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    new-instance p1, Ln4/q$a;

    .line 45
    .line 46
    invoke-direct {p1}, Ln4/q$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Ln4/q$a;->d(J)Ln4/q$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lp4/i;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lr4/b;->e:Lr4/c;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lr4/c;->n(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual {p1, v2}, Ln4/q$a;->c(Z)Ln4/q$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ln4/q$a;->a()Ln4/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lp4/i;->T(Ln4/q;)Lcom/google/android/gms/common/api/f;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/b;->f:Lp4/i$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp4/i$b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/View;Lr4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/b;->b:Lo4/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr4/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lr4/b;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lr4/b;->A()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lr4/b;->b:Lo4/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo4/x;->c()Lo4/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lo4/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lr4/a;->onSessionConnected(Lo4/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr4/b;->f0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/b;->f:Lp4/i$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp4/i$b;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr4/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr4/a;->onMediaStatusUpdated()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public g(Landroid/widget/ImageView;Lp4/b;I)V
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbz;

    .line 7
    .line 8
    iget-object v3, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzbz;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lp4/b;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzby;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr4/d;-><init>(Lr4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcf;

    .line 15
    .line 16
    iget-object v1, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzcf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzm:Lcom/google/android/gms/internal/cast/zzln;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr4/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr4/e;-><init>(Lr4/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcg;

    .line 20
    .line 21
    iget-object v3, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move v8, p6

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/zzcg;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lr4/b;->k(Landroid/widget/ProgressBar;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/widget/ProgressBar;J)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzch;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzch;-><init>(Landroid/widget/ProgressBar;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzn:Lcom/google/android/gms/internal/cast/zzln;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr4/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr4/j;-><init>(Lr4/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ls4/e;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbs;

    .line 19
    .line 20
    iget-object v1, p0, Lr4/b;->e:Lr4/c;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/cast/zzbs;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLr4/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lr4/b;->n(Landroid/widget/TextView;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcd;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcd;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzcn;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic onSessionEnded(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4/b;->H(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lo4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr4/b;->I(Lo4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4/b;->J(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lo4/w;Z)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4/b;->K(Lo4/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lo4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4/b;->L(Lo4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4/b;->M(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lo4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4/b;->N(Lo4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lo4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr4/b;->O(Lo4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4/b;->P(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr4/l;-><init>(Lr4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbt;

    .line 15
    .line 16
    iget-object v1, p0, Lr4/b;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzbt;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(Landroid/view/View;J)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Lr4/h;-><init>(Lr4/b;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbu;

    .line 15
    .line 16
    iget-object p3, p0, Lr4/b;->e:Lr4/c;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/cast/zzbu;-><init>(Landroid/view/View;Lr4/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr4/k;-><init>(Lr4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzca;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzca;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Landroid/view/View;J)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Lr4/i;-><init>(Lr4/b;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/cast/zzci;

    .line 15
    .line 16
    iget-object p3, p0, Lr4/b;->e:Lr4/c;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/view/View;Lr4/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr4/f;-><init>(Lr4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcl;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcl;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr4/g;-><init>(Lr4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcm;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcm;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(Landroid/view/View;Lr4/a;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcs;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lr4/b;->e0(Landroid/view/View;Lr4/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr4/b;->Z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr4/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr4/b;->b:Lo4/x;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, Lo4/e;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lo4/x;->e(Lo4/y;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lr4/b;->f:Lp4/i$b;

    .line 25
    .line 26
    return-void
.end method

.method public z()Lp4/i;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/b;->g:Lp4/i;

    .line 7
    .line 8
    return-object v0
.end method
