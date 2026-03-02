.class public Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/b$d;,
        Li7/b$c;,
        Li7/b$b;
    }
.end annotation


# static fields
.field public static l:Li7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Lo4/y;

.field public final e:Lp4/i$a;

.field public f:I

.field public g:Z

.field public h:Ln4/p;

.field public i:Ln4/p;

.field public j:Li7/b$d;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li7/b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li7/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Li7/b$c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Li7/b$c;-><init>(Li7/b;Li7/b$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li7/b;->d:Lo4/y;

    .line 25
    .line 26
    new-instance v2, Li7/b$b;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Li7/b$b;-><init>(Li7/b;Li7/b$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Li7/b;->e:Lp4/i$a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Li7/b;->k:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Li7/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, p0, Li7/b;->f:I

    .line 44
    .line 45
    iput-boolean v2, p0, Li7/b;->g:Z

    .line 46
    .line 47
    iput-object v1, p0, Li7/b;->h:Ln4/p;

    .line 48
    .line 49
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lo4/b;->c()Lo4/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v1, Lo4/e;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lo4/x;->a(Lo4/y;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Li7/b;->A()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Li7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7/b;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Li7/b;)Li7/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/b;->j:Li7/b$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Li7/b;)Lp4/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7/b;->r()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Li7/b;)Ln4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/b;->i:Ln4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Li7/b;Ln4/p;)Ln4/p;
    .locals 0

    .line 1
    iput-object p1, p0, Li7/b;->i:Ln4/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Li7/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Li7/b;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Li7/b;Ln4/p;)Ln4/p;
    .locals 0

    .line 1
    iput-object p1, p0, Li7/b;->h:Ln4/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Li7/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Li7/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li7/b;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Li7/b;
    .locals 2

    .line 1
    const-class v0, Li7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li7/b;->l:Li7/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li7/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Li7/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li7/b;->l:Li7/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Li7/b;->l:Li7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7/b;->r()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Li7/b;->e:Lp4/i$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp4/i;->N(Lp4/i$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp4/i;->l()Ln4/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln4/r;->a0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Li7/b;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Li7/b;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ln4/r;->b0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Li7/b;->f:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ln4/r;->K()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ln4/r;->Y(I)Ln4/p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Li7/b;->h:Ln4/p;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Li7/b;->k:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Ln4/r;->V()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ln4/r;->Y(I)Ln4/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Li7/b;->i:Ln4/p;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li7/b;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li7/b;->h:Ln4/p;

    .line 11
    .line 12
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ln4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->h:Ln4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->h:Ln4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/p;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(I)Ln4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln4/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Li7/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Li7/b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Li7/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ln4/p;

    .line 27
    .line 28
    invoke-virtual {v2}, Ln4/p;->K()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method

.method public final r()Lp4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Li7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lo4/w;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const-string v0, "QueueDataProvider"

    .line 30
    .line 31
    const-string v1, "Trying to get a RemoteMediaClient when no CastSession is started."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public s()Ln4/p;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[upcoming] getUpcomingItem() returning "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li7/b;->i:Ln4/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "QueueDataProvider"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li7/b;->i:Ln4/p;

    .line 26
    .line 27
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public u(II)V
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Li7/b;->r()Lp4/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Li7/b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln4/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln4/p;->K()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p2, v2}, Lp4/i;->I(IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li7/b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ln4/p;

    .line 34
    .line 35
    iget-object v0, p0, Li7/b;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public v(Landroid/view/View;Ln4/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/b;->r()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ln4/p;->K()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lp4/i;->F(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Landroid/view/View;Ln4/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li7/b;->r()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ln4/p;->K()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Li7/b;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Li7/b;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p2

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Li7/b;->b:Ljava/util/List;

    .line 27
    .line 28
    add-int v4, v2, p2

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ln4/p;

    .line 35
    .line 36
    invoke-virtual {v3}, Ln4/p;->K()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, v1, p2}, Lp4/i;->M([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Li7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li7/b;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Li7/b;->r()Lp4/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Li7/b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v4, p0, Li7/b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Li7/b;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ln4/p;

    .line 48
    .line 49
    invoke-virtual {v4}, Ln4/p;->K()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v2, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Lp4/i;->M([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Li7/b;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method

.method public y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li7/b;->r()Lp4/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Li7/b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ln4/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln4/p;->K()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v2}, Lp4/i;->L(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public z(Li7/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/b;->j:Li7/b$d;

    .line 2
    .line 3
    return-void
.end method
