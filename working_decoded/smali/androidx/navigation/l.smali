.class public Landroidx/navigation/l;
.super Landroidx/navigation/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final k:Ls/j;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/navigation/k;-><init>(Landroidx/navigation/s;)V

    new-instance p1, Ls/j;

    invoke-direct {p1}, Ls/j;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->k:Ls/j;

    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/navigation/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/l;->B(IZ)Landroidx/navigation/k;

    move-result-object p1

    return-object p1
.end method

.method public final B(IZ)Landroidx/navigation/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->k:Ls/j;

    invoke-virtual {v0, p1}, Ls/j;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/k;->n()Landroidx/navigation/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/k;->n()Landroidx/navigation/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/l;->A(I)Landroidx/navigation/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/l;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/l;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/l;->l:I

    return v0
.end method

.method public final F(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/k;->i()I

    move-result v0

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/navigation/l;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/l;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/k;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/navigation/k;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/navigation/l$a;

    invoke-direct {v0, p0}, Landroidx/navigation/l$a;-><init>(Landroidx/navigation/l;)V

    return-object v0
.end method

.method public o(Landroidx/navigation/j;)Landroidx/navigation/k$a;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/k;->o(Landroidx/navigation/j;)Landroidx/navigation/k$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/k;

    invoke-virtual {v2, p1}, Landroidx/navigation/k;->o(Landroidx/navigation/j;)Landroidx/navigation/k$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/navigation/k$a;->a(Landroidx/navigation/k$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/k;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lw0/a;->y:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lw0/a;->z:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/l;->F(I)V

    iget v0, p0, Landroidx/navigation/l;->l:I

    invoke-static {p1, v0}, Landroidx/navigation/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/l;->m:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/l;->E()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/l;->A(I)Landroidx/navigation/k;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/navigation/l;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/l;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroidx/navigation/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/k;->i()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/navigation/k;->i()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/l;->k:Ls/j;

    invoke-virtual {v1, v0}, Ls/j;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/k;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/k;->n()Landroidx/navigation/l;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/k;->u(Landroidx/navigation/l;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/navigation/k;->u(Landroidx/navigation/l;)V

    iget-object v0, p0, Landroidx/navigation/l;->k:Ls/j;

    invoke-virtual {p1}, Landroidx/navigation/k;->i()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ls/j;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
