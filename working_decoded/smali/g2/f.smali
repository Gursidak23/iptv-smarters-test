.class public Lg2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/f$e;,
        Lg2/f$b;,
        Lg2/f$d;,
        Lg2/f$c;
    }
.end annotation


# instance fields
.field public final a:Lg2/f$c;

.field public final b:LQ1/a;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:LO1/e;

.field public g:Lg2/f$b;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2/f$c;LQ1/a;II)V
    .locals 1

    .line 1
    invoke-static {p1}, LO1/g;->i(Landroid/content/Context;)LO1/g;

    move-result-object v0

    invoke-virtual {v0}, LO1/g;->l()LV1/b;

    move-result-object v0

    invoke-static {p1, p3, p4, p5, v0}, Lg2/f;->c(Landroid/content/Context;LQ1/a;IILV1/b;)LO1/e;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lg2/f;-><init>(Lg2/f$c;LQ1/a;Landroid/os/Handler;LO1/e;)V

    return-void
.end method

.method public constructor <init>(Lg2/f$c;LQ1/a;Landroid/os/Handler;LO1/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/f;->d:Z

    iput-boolean v0, p0, Lg2/f;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lg2/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg2/f$d;-><init>(Lg2/f;Lg2/f$a;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lg2/f;->a:Lg2/f$c;

    iput-object p2, p0, Lg2/f;->b:LQ1/a;

    iput-object p3, p0, Lg2/f;->c:Landroid/os/Handler;

    iput-object p4, p0, Lg2/f;->f:LO1/e;

    return-void
.end method

.method public static c(Landroid/content/Context;LQ1/a;IILV1/b;)LO1/e;
    .locals 3

    .line 1
    new-instance v0, Lg2/h;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lg2/h;-><init>(LV1/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lg2/g;

    .line 7
    .line 8
    invoke-direct {p4}, Lg2/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lc2/a;->b()LS1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v2, LQ1/a;

    .line 20
    .line 21
    invoke-virtual {p0, p4, v2}, LO1/j;->w(LZ1/l;Ljava/lang/Class;)LO1/j$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, LO1/j$c;->c(Ljava/lang/Object;)LO1/j$c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LO1/j$c$a;->a(Ljava/lang/Class;)LO1/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, LO1/e;->u(LS1/b;)LO1/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, LO1/e;->i(LS1/e;)LO1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, LO1/e;->t(Z)LO1/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, LU1/b;->NONE:LU1/b;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LO1/e;->j(LU1/b;)LO1/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2, p3}, LO1/e;->q(II)LO1/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/f;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/f;->g:Lg2/f$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LO1/g;->g(Lo2/j;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg2/f;->g:Lg2/f$b;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lg2/f;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/f;->g:Lg2/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/f$b;->k()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg2/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg2/f;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg2/f;->e:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lg2/f;->b:LQ1/a;

    .line 18
    .line 19
    invoke-virtual {v2}, LQ1/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    iget-object v2, p0, Lg2/f;->b:LQ1/a;

    .line 26
    .line 27
    invoke-virtual {v2}, LQ1/a;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lg2/f$b;

    .line 31
    .line 32
    iget-object v3, p0, Lg2/f;->c:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v4, p0, Lg2/f;->b:LQ1/a;

    .line 35
    .line 36
    invoke-virtual {v4}, LQ1/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lg2/f$b;-><init>(Landroid/os/Handler;IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg2/f;->f:LO1/e;

    .line 44
    .line 45
    new-instance v1, Lg2/f$e;

    .line 46
    .line 47
    invoke-direct {v1}, Lg2/f$e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LO1/e;->s(LS1/c;)LO1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, LO1/e;->m(Lo2/j;)Lo2/j;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lg2/f$b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg2/f;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg2/f;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lg2/f;->g:Lg2/f$b;

    .line 17
    .line 18
    iput-object p1, p0, Lg2/f;->g:Lg2/f$b;

    .line 19
    .line 20
    iget-object v2, p0, Lg2/f;->a:Lg2/f$c;

    .line 21
    .line 22
    invoke-static {p1}, Lg2/f$b;->j(Lg2/f$b;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v2, p1}, Lg2/f$c;->a(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lg2/f;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lg2/f;->e:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lg2/f;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(LS1/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg2/f;->f:LO1/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [LS1/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LO1/e;->v([LS1/g;)LO1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg2/f;->f:LO1/e;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Transformation must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg2/f;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lg2/f;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lg2/f;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/f;->d:Z

    .line 3
    .line 4
    return-void
.end method
