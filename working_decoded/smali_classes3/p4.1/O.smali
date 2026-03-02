.class public final Lp4/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final synthetic e:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp4/O;->e:Lp4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp4/O;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-wide p2, p0, Lp4/O;->b:J

    .line 14
    .line 15
    new-instance p2, Lp4/N;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lp4/N;-><init>(Lp4/O;Lp4/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp4/O;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lp4/O;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp4/O;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lp4/O;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/O;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp4/O;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lp4/i$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/O;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp4/i$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/O;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/O;->e:Lp4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/i;->Z(Lp4/i;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp4/O;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp4/O;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lp4/O;->e:Lp4/i;

    .line 16
    .line 17
    invoke-static {v0}, Lp4/i;->Z(Lp4/i;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp4/O;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-wide v2, p0, Lp4/O;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/O;->e:Lp4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/i;->Z(Lp4/i;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp4/O;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lp4/O;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/O;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/O;->d:Z

    .line 2
    .line 3
    return v0
.end method
