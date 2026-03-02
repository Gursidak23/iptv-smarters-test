.class public final Lo4/k0;
.super Lo4/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo4/e;


# direct methods
.method public synthetic constructor <init>(Lo4/e;Lo4/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/k0;->a:Lo4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lo4/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ln4/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lo4/e;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/e;->v(Lo4/e;)Ln4/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo4/e;->v(Lo4/e;)Ln4/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ln4/D0;->zzl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo4/k0;->a:Lo4/e;

    .line 20
    .line 21
    invoke-static {v0}, Lo4/e;->v(Lo4/e;)Ln4/D0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ln4/E;

    .line 30
    .line 31
    check-cast v0, Ln4/Y;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p2}, Ln4/E;-><init>(Ln4/Y;Ljava/lang/String;Ln4/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x20d6

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lo4/h0;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lo4/h0;-><init>(Lo4/k0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lo4/e;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/e;->v(Lo4/e;)Ln4/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo4/e;->v(Lo4/e;)Ln4/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ln4/D0;->zzl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo4/k0;->a:Lo4/e;

    .line 20
    .line 21
    invoke-static {v0}, Lo4/e;->v(Lo4/e;)Ln4/D0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ln4/L;

    .line 30
    .line 31
    check-cast v0, Ln4/Y;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, p1, p2, v3}, Ln4/L;-><init>(Ln4/Y;Ljava/lang/String;Ljava/lang/String;Ln4/Z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x20d7

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lo4/i0;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lo4/i0;-><init>(Lo4/k0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lo4/e;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/e;->v(Lo4/e;)Ln4/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo4/e;->v(Lo4/e;)Ln4/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ln4/D0;->zzl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo4/k0;->a:Lo4/e;

    .line 20
    .line 21
    invoke-static {v0}, Lo4/e;->v(Lo4/e;)Ln4/D0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ln4/I;

    .line 30
    .line 31
    check-cast v0, Ln4/Y;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Ln4/I;-><init>(Ln4/Y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x20d9

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k0;->a:Lo4/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo4/e;->A(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
