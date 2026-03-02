.class public final LK4/a;
.super LK4/d;
.source "SourceFile"


# instance fields
.field public final a:LM4/l2;

.field public final b:LM4/t3;


# direct methods
.method public constructor <init>(LM4/l2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LK4/d;-><init>(LK4/c;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LK4/a;->a:LM4/l2;

    .line 9
    .line 10
    invoke-virtual {p1}, LM4/l2;->I()LM4/t3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LK4/a;->b:LM4/t3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LM4/t3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM4/t3;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/a;->a:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->y()LM4/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK4/a;->a:LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v1}, LM4/l2;->a()LC4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LC4/e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, LM4/E0;->l(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/a;->a:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->y()LM4/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK4/a;->a:LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v1}, LM4/l2;->a()LC4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LC4/e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, LM4/E0;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LM4/t3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM4/t3;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LM4/t3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM4/t3;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LM4/t3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/t3;->D(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->a:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->I()LM4/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LM4/t3;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LM4/t3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/t3;->Q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    return p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, LK4/a;->a:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->N()LM4/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM4/a5;->t0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LM4/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/t3;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LM4/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/t3;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LM4/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/t3;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:LM4/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/t3;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
