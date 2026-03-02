.class public final LM4/z4;
.super LM4/G1;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:LM4/y4;

.field public final f:LM4/x4;

.field public final g:LM4/v4;


# direct methods
.method public constructor <init>(LM4/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM4/G1;-><init>(LM4/l2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LM4/z4;->d:Z

    .line 6
    .line 7
    new-instance p1, LM4/y4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LM4/y4;-><init>(LM4/z4;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LM4/z4;->e:LM4/y4;

    .line 13
    .line 14
    new-instance p1, LM4/x4;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LM4/x4;-><init>(LM4/z4;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LM4/z4;->f:LM4/x4;

    .line 20
    .line 21
    new-instance p1, LM4/v4;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LM4/v4;-><init>(LM4/z4;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LM4/z4;->g:LM4/v4;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic o(LM4/z4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/z4;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(LM4/z4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM4/z4;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(LM4/z4;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/z4;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LM4/z4;->g:LM4/v4;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LM4/v4;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 32
    .line 33
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LM4/h;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, LM4/z4;->f:LM4/x4;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LM4/x4;->b(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static bridge synthetic r(LM4/z4;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/z4;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 27
    .line 28
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v2, LM4/m1;->I0:LM4/l1;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 42
    .line 43
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LM4/h;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, LM4/z4;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, LM4/z4;->f:LM4/x4;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LM4/x4;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 64
    .line 65
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LM4/h;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 76
    .line 77
    invoke-virtual {v0}, LM4/l2;->F()LM4/P1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LM4/P1;->r:LM4/J1;

    .line 82
    .line 83
    invoke-virtual {v0}, LM4/J1;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    iget-object p1, p0, LM4/z4;->g:LM4/v4;

    .line 91
    .line 92
    invoke-virtual {p1}, LM4/v4;->b()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, LM4/z4;->e:LM4/y4;

    .line 96
    .line 97
    iget-object p1, p0, LM4/y4;->a:LM4/z4;

    .line 98
    .line 99
    invoke-virtual {p1}, LM4/E2;->h()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LM4/y4;->a:LM4/z4;

    .line 103
    .line 104
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 105
    .line 106
    invoke-virtual {p1}, LM4/l2;->o()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object p1, p0, LM4/y4;->a:LM4/z4;

    .line 114
    .line 115
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 116
    .line 117
    invoke-virtual {p1}, LM4/l2;->a()LC4/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, LC4/e;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, p2, v0}, LM4/y4;->b(JZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LM4/z4;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LM4/z4;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/z4;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LM4/z4;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
