.class public final Lcom/google/android/exoplayer2/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/t1$d;
.implements Lcom/google/android/exoplayer2/ui/f$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/c;Lcom/google/android/exoplayer2/ui/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c$c;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

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

.method public C(Lcom/google/android/exoplayer2/ui/f;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->t(Lcom/google/android/exoplayer2/ui/c;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)LO2/t1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)LO2/t1;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/c;->e(Lcom/google/android/exoplayer2/ui/c;LO2/t1;J)V

    :cond_0
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->t(Lcom/google/android/exoplayer2/ui/c;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->u(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->u(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->v(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/ui/c;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Ld4/k0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic E(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->p(LO2/t1$d;I)V

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

.method public synthetic P()V
    .locals 0

    .line 1
    invoke-static {p0}, LO2/v1;->w(LO2/t1$d;)V

    return-void
.end method

.method public synthetic S(LO2/t1$e;LO2/t1$e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LO2/v1;->v(LO2/t1$d;LO2/t1$e;LO2/t1$e;I)V

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

.method public synthetic f0(LO2/V1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->D(LO2/t1$d;LO2/V1;)V

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

.method public synthetic j(Le4/C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->E(LO2/t1$d;Le4/C;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->n(LO2/t1$d;ZI)V

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

.method public m0(LO2/t1;LO2/t1$c;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    filled-new-array {p1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, LO2/t1$c;->b([I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->b(Lcom/google/android/exoplayer2/ui/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    filled-new-array {p1, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LO2/t1$c;->b([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->m(Lcom/google/android/exoplayer2/ui/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LO2/t1$c;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->p(Lcom/google/android/exoplayer2/ui/c;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LO2/t1$c;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->q(Lcom/google/android/exoplayer2/ui/c;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/16 v1, 0xd

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    filled-new-array {p1, v0, v2, v3, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, LO2/t1$c;->b([I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->r(Lcom/google/android/exoplayer2/ui/c;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    filled-new-array {v2, v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, LO2/t1$c;->b([I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->s(Lcom/google/android/exoplayer2/ui/c;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->i(LO2/t1$d;Z)V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->u(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/c;->u(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->v(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/ui/c;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Ld4/k0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)LO2/t1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->f(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-interface {v0}, LO2/t1;->z()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->g(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, LO2/t1;->m()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->h(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, LO2/t1;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    invoke-interface {v0}, LO2/t1;->b0()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->i(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, LO2/t1;->d0()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->j(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    invoke-static {v0}, Ld4/k0;->u0(LO2/t1;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->k(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    invoke-static {v0}, Ld4/k0;->t0(LO2/t1;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->l(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, LO2/t1;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->n(Lcom/google/android/exoplayer2/ui/c;)I

    move-result v1

    invoke-static {p1, v1}, Ld4/P;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, LO2/t1;->setRepeatMode(I)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$c;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->o(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    invoke-interface {v0}, LO2/t1;->Z()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, LO2/t1;->F(Z)V

    :cond_8
    :goto_0
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

.method public synthetic u(LP3/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->c(LO2/t1$d;LP3/f;)V

    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->q(LO2/t1$d;I)V

    return-void
.end method
