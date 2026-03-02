.class public Landroidx/leanback/widget/T;
.super Landroidx/leanback/widget/l;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/leanback/widget/l$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/widget/l;-><init>()V

    new-instance v0, Landroidx/leanback/widget/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/l$a;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/T;->j:Landroidx/leanback/widget/l$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/l;->C(I)V

    return-void
.end method


# virtual methods
.method public H()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->g:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/l;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v1}, Landroidx/leanback/widget/l$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/l;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v1}, Landroidx/leanback/widget/l$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v0}, Landroidx/leanback/widget/l$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c(IZ)Z
    .locals 9

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
    invoke-virtual {p0}, Landroidx/leanback/widget/T;->H()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v3}, Landroidx/leanback/widget/l$b;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v3, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {v2, v0, v8, v3, v1}, Landroidx/leanback/widget/l$b;->e(IZ[Ljava/lang/Object;Z)I

    move-result v5

    iget v2, p0, Landroidx/leanback/widget/l;->f:I

    if-ltz v2, :cond_4

    iget v2, p0, Landroidx/leanback/widget/l;->g:I

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Landroidx/leanback/widget/l;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v2

    iget-object v4, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v4, v3}, Landroidx/leanback/widget/l$b;->d(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/leanback/widget/l;->d:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v2

    iget-object v4, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v4, v3}, Landroidx/leanback/widget/l$b;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Landroidx/leanback/widget/l;->d:I

    add-int/2addr v2, v3

    :goto_1
    iput v0, p0, Landroidx/leanback/widget/l;->g:I

    move v7, v2

    goto :goto_4

    :cond_4
    :goto_2
    iget-boolean v2, p0, Landroidx/leanback/widget/l;->c:Z

    if-eqz v2, :cond_5

    const v2, 0x7fffffff

    goto :goto_3

    :cond_5
    const/high16 v2, -0x80000000

    :goto_3
    iput v0, p0, Landroidx/leanback/widget/l;->f:I

    goto :goto_1

    :goto_4
    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v3, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    const/4 v6, 0x0

    move v4, v0

    invoke-interface/range {v2 .. v7}, Landroidx/leanback/widget/l$b;->c(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public f(IILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/l;->c:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/l;->m()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/T;->I()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget v1, p0, Landroidx/leanback/widget/l;->f:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/leanback/widget/l;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/leanback/widget/l;->d:I

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/leanback/widget/l;->d:I

    neg-int v1, v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/l;->p()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v0}, Landroidx/leanback/widget/l$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/T;->H()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/l$b;->d(I)I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/l;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget v2, p0, Landroidx/leanback/widget/l;->g:I

    invoke-interface {v1, v2}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v1

    iget-boolean v2, p0, Landroidx/leanback/widget/l;->c:Z

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    add-int/2addr v0, v1

    :goto_2
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    return-void
.end method

.method public final i(ZI[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/l;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {p3, p2}, Landroidx/leanback/widget/l$b;->d(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final k(ZI[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/l;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {p3, p2}, Landroidx/leanback/widget/l$b;->d(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final o(II)[Ls/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->h:[Ls/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/d;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/l;->h:[Ls/d;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls/d;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/l;->h:[Ls/d;

    .line 17
    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ls/d;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/l;->h:[Ls/d;

    .line 24
    .line 25
    return-object p1
.end method

.method public final q(I)Landroidx/leanback/widget/l$a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/T;->j:Landroidx/leanback/widget/l$a;

    return-object p1
.end method

.method public final x(IZ)Z
    .locals 9

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
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    invoke-interface {v0}, Landroidx/leanback/widget/l$b;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/T;->I()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lt v2, v0, :cond_7

    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v4, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v4, v1}, Landroidx/leanback/widget/l$b;->e(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v3, p0, Landroidx/leanback/widget/l;->f:I

    if-ltz v3, :cond_4

    iget v3, p0, Landroidx/leanback/widget/l;->g:I

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Landroidx/leanback/widget/l;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v3

    iget v4, p0, Landroidx/leanback/widget/l;->d:I

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Landroidx/leanback/widget/l$b;->b(I)I

    move-result v3

    iget v4, p0, Landroidx/leanback/widget/l;->d:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    :goto_1
    iput v2, p0, Landroidx/leanback/widget/l;->f:I

    :goto_2
    move v8, v3

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v3, p0, Landroidx/leanback/widget/l;->c:Z

    if-eqz v3, :cond_5

    const/high16 v3, -0x80000000

    goto :goto_4

    :cond_5
    const v3, 0x7fffffff

    :goto_4
    iput v2, p0, Landroidx/leanback/widget/l;->f:I

    iput v2, p0, Landroidx/leanback/widget/l;->g:I

    goto :goto_2

    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/l$b;

    iget-object v4, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v2

    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/l$b;->c(Ljava/lang/Object;IIII)V

    const/4 v3, 0x1

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->e(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_6
    return v3
.end method
