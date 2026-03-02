.class public Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/c;
.implements Lm2/b;


# instance fields
.field public a:Lm2/b;

.field public b:Lm2/b;

.field public c:Lm2/c;


# direct methods
.method public constructor <init>(Lm2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/f;->c:Lm2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/f;->b:Lm2/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lm2/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lm2/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/f;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lm2/f;->a:Lm2/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lm2/b;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->b:Lm2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/b;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lm2/b;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm2/f;->b:Lm2/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lm2/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public e(Lm2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->b:Lm2/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lm2/f;->c:Lm2/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lm2/c;->e(Lm2/b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lm2/f;->b:Lm2/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lm2/b;->isComplete()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lm2/f;->b:Lm2/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lm2/b;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public f(Lm2/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm2/f;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->b:Lm2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/b;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/f;->b:Lm2/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lm2/b;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lm2/b;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lm2/b;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->c:Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lm2/c;->f(Lm2/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->c:Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lm2/c;->c(Lm2/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/b;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/b;->isComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm2/f;->b:Lm2/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lm2/b;->isComplete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/b;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->c:Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm2/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k(Lm2/b;Lm2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/f;->a:Lm2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm2/f;->b:Lm2/b;

    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/b;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/f;->b:Lm2/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lm2/b;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
