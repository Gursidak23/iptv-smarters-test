.class public abstract LB3/g;
.super LB3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/g$b;,
        LB3/g$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;

.field public k:Lb4/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB3/a;-><init>()V

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
    iput-object v0, p0, LB3/g;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o0(LB3/g;Ljava/lang/Object;LB3/C;LO2/Q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB3/g;->s0(Ljava/lang/Object;LB3/C;LO2/Q1;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/g;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB3/g$b;

    .line 22
    .line 23
    iget-object v1, v1, LB3/g$b;->a:LB3/C;

    .line 24
    .line 25
    invoke-interface {v1}, LB3/C;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/g;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB3/g$b;

    .line 22
    .line 23
    iget-object v2, v1, LB3/g$b;->a:LB3/C;

    .line 24
    .line 25
    iget-object v1, v1, LB3/g$b;->b:LB3/C$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LB3/C;->B(LB3/C$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/g;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB3/g$b;

    .line 22
    .line 23
    iget-object v2, v1, LB3/g$b;->a:LB3/C;

    .line 24
    .line 25
    iget-object v1, v1, LB3/g$b;->b:LB3/C$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LB3/C;->F(LB3/C$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public l0(Lb4/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/g;->k:Lb4/S;

    .line 2
    .line 3
    invoke-static {}, Ld4/k0;->x()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LB3/g;->j:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/g;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB3/g$b;

    .line 22
    .line 23
    iget-object v2, v1, LB3/g$b;->a:LB3/C;

    .line 24
    .line 25
    iget-object v3, v1, LB3/g$b;->b:LB3/C$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LB3/C;->V(LB3/C$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LB3/g$b;->a:LB3/C;

    .line 31
    .line 32
    iget-object v3, v1, LB3/g$b;->c:LB3/g$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LB3/C;->u(LB3/J;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LB3/g$b;->a:LB3/C;

    .line 38
    .line 39
    iget-object v1, v1, LB3/g$b;->c:LB3/g$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, LB3/C;->z(LV2/w;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LB3/g;->i:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public p0(Ljava/lang/Object;LB3/C$b;)LB3/C$b;
    .locals 0

    .line 1
    return-object p2
.end method

.method public q0(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public r0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public final synthetic s0(Ljava/lang/Object;LB3/C;LO2/Q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB3/g;->t0(Ljava/lang/Object;LB3/C;LO2/Q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract t0(Ljava/lang/Object;LB3/C;LO2/Q1;)V
.end method

.method public final u0(Ljava/lang/Object;LB3/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/g;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ld4/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LB3/f;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LB3/f;-><init>(LB3/g;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LB3/g$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LB3/g$a;-><init>(LB3/g;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LB3/g;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, LB3/g$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, LB3/g$b;-><init>(LB3/C;LB3/C$c;LB3/g$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LB3/g;->j:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, LB3/C;->k(Landroid/os/Handler;LB3/J;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LB3/g;->j:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, LB3/C;->A(Landroid/os/Handler;LV2/w;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LB3/g;->k:Lb4/S;

    .line 55
    .line 56
    invoke-virtual {p0}, LB3/a;->i0()LP2/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, p1, v1}, LB3/C;->a(LB3/C$c;Lb4/S;LP2/v0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LB3/a;->j0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p2, v0}, LB3/C;->B(LB3/C$c;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/g;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB3/g$b;

    .line 8
    .line 9
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LB3/g$b;

    .line 14
    .line 15
    iget-object v0, p1, LB3/g$b;->a:LB3/C;

    .line 16
    .line 17
    iget-object v1, p1, LB3/g$b;->b:LB3/C$c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LB3/C;->V(LB3/C$c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LB3/g$b;->a:LB3/C;

    .line 23
    .line 24
    iget-object v1, p1, LB3/g$b;->c:LB3/g$a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LB3/C;->u(LB3/J;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LB3/g$b;->a:LB3/C;

    .line 30
    .line 31
    iget-object p1, p1, LB3/g$b;->c:LB3/g$a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LB3/C;->z(LV2/w;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
