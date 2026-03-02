.class public final Lo4/Z;
.super Lo4/P;
.source "SourceFile"


# instance fields
.field public final a:Lo4/y;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lo4/y;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/P;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/Z;->a:Lo4/y;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(LF4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/b;->E(LF4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lo4/y;->onSessionResumeFailed(Lo4/w;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final S(LF4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/b;->E(LF4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lo4/y;->onSessionStartFailed(Lo4/w;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final U0(LF4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/b;->E(LF4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lo4/y;->onSessionResuming(Lo4/w;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final V0(LF4/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/b;->E(LF4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo4/y;->onSessionEnding(Lo4/w;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final X(LF4/a;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/b;->E(LF4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lo4/y;->onSessionResumed(Lo4/w;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f0(LF4/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/b;->E(LF4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo4/y;->onSessionStarting(Lo4/w;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(LF4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/b;->E(LF4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lo4/y;->onSessionStarted(Lo4/w;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final q(LF4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/b;->E(LF4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lo4/y;->onSessionEnded(Lo4/w;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final w0(LF4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/b;->E(LF4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lo4/y;->onSessionSuspended(Lo4/w;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzb()LF4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/Z;->a:Lo4/y;

    .line 2
    .line 3
    invoke-static {v0}, LF4/b;->Z(Ljava/lang/Object;)LF4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
