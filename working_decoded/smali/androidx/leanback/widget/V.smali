.class public abstract Landroidx/leanback/widget/V;
.super Landroidx/leanback/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/V$a;
    }
.end annotation


# instance fields
.field public j:Ls/c;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/widget/l;-><init>()V

    new-instance v0, Ls/c;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ls/c;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/V;->k:I

    return-void
.end method


# virtual methods
.method public final H(IZ)Z
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v1}, Ls/c;->h()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v1}, Landroidx/leanback/widget/l$b;->getCount()I

    move-result v1

    iget v3, v0, Landroidx/leanback/widget/l;->g:I

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    add-int/lit8 v6, v3, 0x1

    iget-object v7, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v7, v3}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/leanback/widget/l;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v3

    add-int/2addr v3, v5

    if-gt v6, v3, :cond_c

    invoke-virtual {p0}, Landroidx/leanback/widget/V;->L()I

    move-result v3

    if-ge v6, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v3

    if-le v6, v3, :cond_4

    return v2

    :cond_4
    const v3, 0x7fffffff

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v7

    move v12, v6

    :goto_2
    if-ge v12, v1, :cond_b

    if-gt v12, v7, :cond_b

    invoke-virtual {p0, v12}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    move-result-object v6

    if-eq v3, v4, :cond_5

    iget v8, v6, Landroidx/leanback/widget/V$a;->b:I

    add-int/2addr v3, v8

    :cond_5
    iget v13, v6, Landroidx/leanback/widget/l$a;->a:I

    iget-object v8, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v9, v0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    invoke-interface {v8, v12, v5, v9, v2}, Landroidx/leanback/widget/l$b;->e(IZ[Ljava/lang/Object;Z)I

    move-result v9

    iget v8, v6, Landroidx/leanback/widget/V$a;->c:I

    if-eq v9, v8, :cond_6

    iput v9, v6, Landroidx/leanback/widget/V$a;->c:I

    iget-object v6, v0, Landroidx/leanback/widget/V;->j:Ls/c;

    sub-int/2addr v7, v12

    invoke-virtual {v6, v7}, Ls/c;->f(I)V

    move v14, v12

    goto :goto_3

    :cond_6
    move v14, v7

    :goto_3
    iput v12, v0, Landroidx/leanback/widget/l;->g:I

    iget v6, v0, Landroidx/leanback/widget/l;->f:I

    if-gez v6, :cond_7

    iput v12, v0, Landroidx/leanback/widget/l;->f:I

    :cond_7
    iget-object v6, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v7, v0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    move v8, v12

    move v10, v13

    move v11, v3

    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/l$b;->c(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/l;->d(I)Z

    move-result v6

    if-eqz v6, :cond_8

    return v5

    :cond_8
    if-ne v3, v4, :cond_9

    iget-object v3, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v3, v12}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v3

    :cond_9
    iget v6, v0, Landroidx/leanback/widget/l;->e:I

    sub-int/2addr v6, v5

    if-ne v13, v6, :cond_a

    if-eqz p2, :cond_a

    return v5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move v7, v14

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v1}, Ls/c;->c()V

    return v2
.end method

.method public final I(III)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->g:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/l;->g:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/l;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/V;->K(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v3, v0}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v0

    sub-int v0, p3, v0

    :goto_1
    new-instance v3, Landroidx/leanback/widget/V$a;

    invoke-direct {v3, p2, v0, v1}, Landroidx/leanback/widget/V$a;-><init>(III)V

    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v0, v3}, Ls/c;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/leanback/widget/V;->m:I

    iput v1, v3, Landroidx/leanback/widget/V$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v4, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v4, v1}, Landroidx/leanback/widget/l$b;->e(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Landroidx/leanback/widget/V$a;->c:I

    iget-object v0, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()I

    move-result v0

    if-ne v0, v2, :cond_5

    iput p1, p0, Landroidx/leanback/widget/l;->g:I

    iput p1, p0, Landroidx/leanback/widget/l;->f:I

    iput p1, p0, Landroidx/leanback/widget/V;->k:I

    goto :goto_4

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/l;->g:I

    if-gez v0, :cond_6

    iput p1, p0, Landroidx/leanback/widget/l;->g:I

    iput p1, p0, Landroidx/leanback/widget/l;->f:I

    goto :goto_4

    :cond_6
    add-int/2addr v0, v2

    iput v0, p0, Landroidx/leanback/widget/l;->g:I

    :goto_4
    iget-object v4, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget v7, v3, Landroidx/leanback/widget/V$a;->c:I

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/l$b;->c(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroidx/leanback/widget/V$a;->c:I

    return p1
.end method

.method public abstract J(IZ)Z
.end method

.method public final K(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/V;->k:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/l$a;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/l;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/V$a;->c:I

    neg-int p1, p1

    iget v1, p0, Landroidx/leanback/widget/l;->d:I

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/V$a;->c:I

    iget v1, p0, Landroidx/leanback/widget/l;->d:I

    add-int/2addr p1, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/V$a;->b:I

    :goto_3
    sub-int/2addr p1, v1

    goto :goto_2

    :cond_3
    return p1
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/V;->k:I

    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/V;->k:I

    iget-object v1, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v1}, Ls/c;->h()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final N(I)Landroidx/leanback/widget/V$a;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/V;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v0, p1}, Ls/c;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/V$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(IZ)Z
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v1}, Ls/c;->h()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Landroidx/leanback/widget/l;->f:I

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    iget-object v4, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v4, v1}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v1

    iget v4, v0, Landroidx/leanback/widget/l;->f:I

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    move-result-object v4

    iget v4, v4, Landroidx/leanback/widget/V$a;->b:I

    iget v5, v0, Landroidx/leanback/widget/l;->f:I

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_1
    iget v1, v0, Landroidx/leanback/widget/l;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v1

    if-gt v5, v1, :cond_a

    invoke-virtual {p0}, Landroidx/leanback/widget/V;->L()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v5, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/V;->L()I

    move-result v1

    if-ge v5, v1, :cond_4

    return v2

    :cond_4
    const v1, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v6}, Landroidx/leanback/widget/l$b;->a()I

    move-result v6

    iget v7, v0, Landroidx/leanback/widget/V;->k:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    if-lt v5, v6, :cond_9

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    move-result-object v13

    iget v14, v13, Landroidx/leanback/widget/l$a;->a:I

    iget-object v7, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v8, v0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    invoke-interface {v7, v5, v2, v8, v2}, Landroidx/leanback/widget/l$b;->e(IZ[Ljava/lang/Object;Z)I

    move-result v10

    iget v7, v13, Landroidx/leanback/widget/V$a;->c:I

    if-eq v10, v7, :cond_5

    iget-object v1, v0, Landroidx/leanback/widget/V;->j:Ls/c;

    add-int/2addr v5, v3

    iget v3, v0, Landroidx/leanback/widget/V;->k:I

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ls/c;->g(I)V

    iget v1, v0, Landroidx/leanback/widget/l;->f:I

    iput v1, v0, Landroidx/leanback/widget/V;->k:I

    iget-object v1, v0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iput-object v1, v0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    iput v10, v0, Landroidx/leanback/widget/V;->m:I

    return v2

    :cond_5
    iput v5, v0, Landroidx/leanback/widget/l;->f:I

    iget v7, v0, Landroidx/leanback/widget/l;->g:I

    if-gez v7, :cond_6

    iput v5, v0, Landroidx/leanback/widget/l;->g:I

    :cond_6
    iget-object v7, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v8, v0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    sub-int v12, v1, v4

    move v9, v5

    move v11, v14

    invoke-interface/range {v7 .. v12}, Landroidx/leanback/widget/l$b;->c(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/l;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    :cond_7
    iget-object v1, v0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v1, v5}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v1

    iget v4, v13, Landroidx/leanback/widget/V$a;->b:I

    if-nez v14, :cond_8

    if-eqz p2, :cond_8

    return v3

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    :goto_3
    iget-object v1, v0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v1}, Ls/c;->c()V

    return v2
.end method

.method public final P(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/V;->L()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/V;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget v3, p0, Landroidx/leanback/widget/V;->k:I

    invoke-interface {v2, v3}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v2

    new-instance v3, Landroidx/leanback/widget/V$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Landroidx/leanback/widget/V$a;-><init>(III)V

    iget-object v5, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {v5, v3}, Ls/c;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget v4, p0, Landroidx/leanback/widget/V;->m:I

    iput v4, v3, Landroidx/leanback/widget/V$a;->c:I

    iput-object v1, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v5, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    invoke-interface {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/l$b;->e(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Landroidx/leanback/widget/V$a;->c:I

    iget-object v1, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aget-object v5, v1, v4

    goto :goto_2

    :goto_3
    iput p1, p0, Landroidx/leanback/widget/l;->f:I

    iput p1, p0, Landroidx/leanback/widget/V;->k:I

    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    if-gez v1, :cond_4

    iput p1, p0, Landroidx/leanback/widget/l;->g:I

    :cond_4
    iget-boolean v1, p0, Landroidx/leanback/widget/l;->c:Z

    if-nez v1, :cond_5

    iget v1, v3, Landroidx/leanback/widget/V$a;->c:I

    sub-int/2addr p3, v1

    :goto_4
    move v11, p3

    goto :goto_5

    :cond_5
    iget v1, v3, Landroidx/leanback/widget/V$a;->c:I

    add-int/2addr p3, v1

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_6

    sub-int/2addr v2, v11

    iput v2, v0, Landroidx/leanback/widget/V$a;->b:I

    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget v9, v3, Landroidx/leanback/widget/V$a;->c:I

    move v8, p1

    move v10, p2

    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/l$b;->c(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroidx/leanback/widget/V$a;->c:I

    return p1
.end method

.method public abstract Q(IZ)Z
.end method

.method public final c(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v0}, Landroidx/leanback/widget/l$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/V;->H(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/V;->J(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final o(II)[Ls/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/l;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/l;->h:[Ls/d;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Ls/d;->b()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz p1, :cond_2

    .line 17
    .line 18
    :goto_1
    if-gt p1, p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/l;->h:[Ls/d;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Ls/d;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ls/d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v2, p1, -0x1

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ls/d;->f()I

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, p1}, Ls/d;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Ls/d;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/l;->h:[Ls/d;

    .line 59
    .line 60
    return-object p1
.end method

.method public bridge synthetic q(I)Landroidx/leanback/widget/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/V;->N(I)Landroidx/leanback/widget/V$a;

    move-result-object p1

    return-object p1
.end method

.method public t(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/l;->t(I)V

    iget-object v0, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {p0}, Landroidx/leanback/widget/V;->M()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ls/c;->f(I)V

    iget-object p1, p0, Landroidx/leanback/widget/V;->j:Ls/c;

    invoke-virtual {p1}, Ls/c;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/V;->k:I

    :cond_0
    return-void
.end method

.method public final x(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v0}, Landroidx/leanback/widget/l$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/V;->O(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/V;->Q(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/V;->l:Ljava/lang/Object;

    throw p1
.end method
