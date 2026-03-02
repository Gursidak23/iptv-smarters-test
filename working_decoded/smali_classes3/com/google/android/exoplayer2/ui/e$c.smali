.class public final Lcom/google/android/exoplayer2/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/t1$d;
.implements Lcom/google/android/exoplayer2/ui/f$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e$c;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->e(Lcom/google/android/exoplayer2/ui/e;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/e;->k(Lcom/google/android/exoplayer2/ui/e;LO2/t1;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)La4/X;

    move-result-object p1

    invoke-virtual {p1}, La4/X;->W()V

    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->e(Lcom/google/android/exoplayer2/ui/e;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->f(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->f(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->g(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->h(Lcom/google/android/exoplayer2/ui/e;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Ld4/k0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)La4/X;

    move-result-object p1

    invoke-virtual {p1}, La4/X;->V()V

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
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    filled-new-array {v4, v5, v6}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p2, v7}, LO2/t1$c;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e;->x(Lcom/google/android/exoplayer2/ui/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2, v4}, LO2/t1$c;->b([I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/e;->F(Lcom/google/android/exoplayer2/ui/e;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, LO2/t1$c;->b([I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/e;->M(Lcom/google/android/exoplayer2/ui/e;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    filled-new-array {v1, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, LO2/t1$c;->b([I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->N(Lcom/google/android/exoplayer2/ui/e;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-array v1, v3, [I

    .line 74
    .line 75
    fill-array-data v1, :array_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, LO2/t1$c;->b([I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->O(Lcom/google/android/exoplayer2/ui/e;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    filled-new-array {v0, p1, v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, LO2/t1$c;->b([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->P(Lcom/google/android/exoplayer2/ui/e;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 p1, 0xc

    .line 105
    .line 106
    filled-new-array {p1, v6}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, LO2/t1$c;->b([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->Q(Lcom/google/android/exoplayer2/ui/e;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v6}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, LO2/t1$c;->b([I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->d(Lcom/google/android/exoplayer2/ui/e;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
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
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->f(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->f(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->g(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->h(Lcom/google/android/exoplayer2/ui/e;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Ld4/k0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LO2/t1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)La4/X;

    move-result-object v1

    invoke-virtual {v1}, La4/X;->W()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->m(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LO2/t1;->z()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->n(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LO2/t1;->m()V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->o(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, LO2/t1;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    invoke-interface {v0, p1}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LO2/t1;->b0()V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->p(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LO2/t1;->d0()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->q(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    invoke-static {v0}, Ld4/k0;->v0(LO2/t1;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->r(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    invoke-interface {v0, p1}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LO2/t1;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->s(Lcom/google/android/exoplayer2/ui/e;)I

    move-result v1

    invoke-static {p1, v1}, Ld4/P;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, LO2/t1;->setRepeatMode(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->t(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    invoke-interface {v0, p1}, LO2/t1;->t(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LO2/t1;->Z()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, LO2/t1;->F(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->u(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)La4/X;

    move-result-object p1

    invoke-virtual {p1}, La4/X;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->v(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->u(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->w(Lcom/google/android/exoplayer2/ui/e;Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->y(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)La4/X;

    move-result-object p1

    invoke-virtual {p1}, La4/X;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->z(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->y(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->A(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)La4/X;

    move-result-object p1

    invoke-virtual {p1}, La4/X;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->B(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->A(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->C(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)La4/X;

    move-result-object p1

    invoke-virtual {p1}, La4/X;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->D(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/e;->C(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_0

    :cond_b
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->l(Lcom/google/android/exoplayer2/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$c;->a:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->i(Lcom/google/android/exoplayer2/ui/e;)La4/X;

    move-result-object v0

    invoke-virtual {v0}, La4/X;->W()V

    :cond_0
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
