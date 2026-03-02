.class public final Lcom/google/android/exoplayer2/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/t1$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LO2/Q1$b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO2/Q1$b;

    invoke-direct {p1}, LO2/Q1$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:LO2/Q1$b;

    return-void
.end method


# virtual methods
.method public synthetic A(LQ2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->a(LO2/t1$d;LQ2/e;)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->j(LO2/t1$d;Z)V

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public synthetic J(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->y(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic M(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->f(LO2/t1$d;IZ)V

    return-void
.end method

.method public synthetic O(LO2/t1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->b(LO2/t1$d;LO2/t1$b;)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S(LO2/t1$e;LO2/t1$e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic U(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->A(LO2/t1$d;II)V

    return-void
.end method

.method public synthetic V(LO2/Q1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->B(LO2/t1$d;LO2/Q1;I)V

    return-void
.end method

.method public synthetic W(LO2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->s(LO2/t1$d;LO2/p1;)V

    return-void
.end method

.method public synthetic Y(LZ3/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->C(LO2/t1$d;LZ3/z;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->z(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic a0(LO2/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->e(LO2/t1$d;LO2/u;)V

    return-void
.end method

.method public synthetic b0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->u(LO2/t1$d;I)V

    return-void
.end method

.method public synthetic d0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->h(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic e(Lq3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->m(LO2/t1$d;Lq3/a;)V

    return-void
.end method

.method public f0(LO2/V1;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)LO2/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LO2/t1;

    .line 12
    .line 13
    invoke-interface {p1}, LO2/t1;->w()LO2/Q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, LO2/t1;->p()LO2/V1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LO2/V1;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, LO2/t1;->J()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:LO2/Q1$b;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v1, v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:LO2/Q1$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LO2/Q1$b;->d:I

    .line 71
    .line 72
    invoke-interface {p1}, LO2/t1;->X()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic g0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->t(LO2/t1$d;ZI)V

    return-void
.end method

.method public synthetic h0(LO2/H0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->k(LO2/t1$d;LO2/H0;I)V

    return-void
.end method

.method public synthetic i0(LO2/R0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->l(LO2/t1$d;LO2/R0;)V

    return-void
.end method

.method public j(Le4/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->d(LO2/t1$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic l0(LO2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->r(LO2/t1$d;LO2/p1;)V

    return-void
.end method

.method public synthetic m0(LO2/t1;LO2/t1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->g(LO2/t1$d;LO2/t1;LO2/t1$c;)V

    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->i(LO2/t1$d;Z)V

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->x(LO2/t1$d;I)V

    return-void
.end method

.method public synthetic t(LO2/s1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->o(LO2/t1$d;LO2/s1;)V

    return-void
.end method

.method public u(LP3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LP3/f;->a:Ls5/y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->q(LO2/t1$d;I)V

    return-void
.end method
