.class public Ly/l;
.super Ly/m;
.source "SourceFile"


# instance fields
.field public k:Ly/f;

.field public l:Ly/g;


# direct methods
.method public constructor <init>(Lx/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly/m;-><init>(Lx/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ly/f;-><init>(Ly/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly/l;->k:Ly/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly/l;->l:Ly/g;

    .line 13
    .line 14
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 15
    .line 16
    sget-object v1, Ly/f$a;->TOP:Ly/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Ly/f;->e:Ly/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Ly/m;->i:Ly/f;

    .line 21
    .line 22
    sget-object v1, Ly/f$a;->BOTTOM:Ly/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Ly/f;->e:Ly/f$a;

    .line 25
    .line 26
    sget-object v0, Ly/f$a;->BASELINE:Ly/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Ly/f;->e:Ly/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Ly/m;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ly/d;)V
    .locals 6

    .line 1
    sget-object v0, Ly/l$a;->a:[I

    iget-object v1, p0, Ly/m;->j:Ly/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v1, v0, Lx/e;->C:Lx/d;

    iget-object v0, v0, Lx/e;->E:Lx/d;

    invoke-virtual {p0, p1, v1, v0, v3}, Ly/m;->n(Ly/d;Lx/d;Lx/d;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ly/m;->o(Ly/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ly/m;->p(Ly/d;)V

    :goto_0
    iget-object p1, p0, Ly/m;->e:Ly/g;

    iget-boolean v0, p1, Ly/f;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Ly/f;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ly/m;->d:Lx/e$b;

    sget-object v0, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ly/m;->b:Lx/e;

    iget v0, p1, Lx/e;->m:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lx/e;->e:Ly/j;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lx/e;->s()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ly/m;->b:Lx/e;

    iget-object v0, p1, Lx/e;->e:Ly/j;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    iget v0, v0, Ly/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lx/e;->r()F

    move-result p1

    div-float/2addr v0, p1

    :goto_1
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ly/m;->b:Lx/e;

    iget-object v0, p1, Lx/e;->e:Ly/j;

    iget-object v0, v0, Ly/m;->e:Ly/g;

    iget v0, v0, Ly/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lx/e;->r()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Ly/m;->e:Ly/g;

    invoke-virtual {v0, p1}, Ly/g;->d(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lx/e;->E()Lx/e;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lx/e;->f:Ly/l;

    iget-object p1, p1, Ly/m;->e:Ly/g;

    iget-boolean v0, p1, Ly/f;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget v0, v0, Lx/e;->t:F

    iget p1, p1, Ly/f;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Ly/m;->h:Ly/f;

    iget-boolean v0, p1, Ly/f;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-boolean v1, v0, Ly/f;->c:Z

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean p1, p1, Ly/f;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Ly/f;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ly/m;->e:Ly/g;

    iget-boolean p1, p1, Ly/f;->j:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Ly/m;->e:Ly/g;

    iget-boolean p1, p1, Ly/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ly/m;->d:Lx/e$b;

    sget-object v0, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Ly/m;->b:Lx/e;

    iget v0, p1, Lx/e;->l:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lx/e;->V()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ly/m;->h:Ly/f;

    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/f;

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget p1, p1, Ly/f;->g:I

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget v2, v1, Ly/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Ly/f;->g:I

    iget-object v2, p0, Ly/m;->i:Ly/f;

    iget v2, v2, Ly/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Ly/f;->d(I)V

    iget-object p1, p0, Ly/m;->i:Ly/f;

    invoke-virtual {p1, v0}, Ly/f;->d(I)V

    iget-object p1, p0, Ly/m;->e:Ly/g;

    invoke-virtual {p1, v2}, Ly/g;->d(I)V

    return-void

    :cond_a
    iget-object p1, p0, Ly/m;->e:Ly/g;

    iget-boolean p1, p1, Ly/f;->j:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Ly/m;->d:Lx/e$b;

    sget-object v0, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne p1, v0, :cond_c

    iget p1, p0, Ly/m;->a:I

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Ly/m;->h:Ly/f;

    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Ly/m;->i:Ly/f;

    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Ly/m;->h:Ly/f;

    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/f;

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget p1, p1, Ly/f;->g:I

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget v1, v1, Ly/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Ly/f;->g:I

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget v1, v1, Ly/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Ly/m;->e:Ly/g;

    iget v1, p1, Ly/g;->m:I

    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Ly/g;->d(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Ly/g;->d(I)V

    :cond_c
    :goto_4
    iget-object p1, p0, Ly/m;->e:Ly/g;

    iget-boolean p1, p1, Ly/f;->j:Z

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Ly/m;->h:Ly/f;

    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Ly/m;->i:Ly/f;

    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Ly/m;->h:Ly/f;

    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/f;

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget v1, p1, Ly/f;->g:I

    iget-object v2, p0, Ly/m;->h:Ly/f;

    iget v2, v2, Ly/f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Ly/f;->g:I

    iget-object v3, p0, Ly/m;->i:Ly/f;

    iget v3, v3, Ly/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v3}, Lx/e;->I()F

    move-result v3

    if-ne p1, v0, :cond_e

    iget v1, p1, Ly/f;->g:I

    iget v2, v0, Ly/f;->g:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, v1

    iget-object p1, p0, Ly/m;->e:Ly/g;

    iget p1, p1, Ly/f;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Ly/m;->h:Ly/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ly/f;->d(I)V

    iget-object p1, p0, Ly/m;->i:Ly/f;

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget v0, v0, Ly/f;->g:I

    iget-object v1, p0, Ly/m;->e:Ly/g;

    iget v1, v1, Ly/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ly/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-boolean v1, v0, Lx/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-virtual {v0}, Lx/e;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Ly/g;->d(I)V

    :cond_0
    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->K()Lx/e$b;

    move-result-object v0

    iput-object v0, p0, Ly/m;->d:Lx/e$b;

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly/a;

    invoke-direct {v0, p0}, Ly/a;-><init>(Ly/m;)V

    iput-object v0, p0, Ly/l;->l:Ly/g;

    :cond_1
    iget-object v0, p0, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lx/e$b;->MATCH_PARENT:Lx/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx/e;->K()Lx/e$b;

    move-result-object v1

    sget-object v2, Lx/e$b;->FIXED:Lx/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lx/e;->t()I

    move-result v1

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->C:Lx/d;

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->E:Lx/d;

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ly/m;->h:Ly/f;

    iget-object v3, v0, Lx/e;->f:Ly/l;

    iget-object v3, v3, Ly/m;->h:Ly/f;

    iget-object v4, p0, Ly/m;->b:Lx/e;

    iget-object v4, v4, Lx/e;->C:Lx/d;

    invoke-virtual {v4}, Lx/d;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v2, p0, Ly/m;->i:Ly/f;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget-object v3, p0, Ly/m;->b:Lx/e;

    iget-object v3, v3, Lx/e;->E:Lx/d;

    invoke-virtual {v3}, Lx/d;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->e:Ly/g;

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->FIXED:Lx/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v1}, Lx/e;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->MATCH_PARENT:Lx/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lx/e;->K()Lx/e$b;

    move-result-object v1

    sget-object v2, Lx/e$b;->FIXED:Lx/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, v0, Lx/e;->f:Ly/l;

    iget-object v2, v2, Ly/m;->h:Ly/f;

    iget-object v3, p0, Ly/m;->b:Lx/e;

    iget-object v3, v3, Lx/e;->C:Lx/d;

    invoke-virtual {v3}, Lx/d;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->E:Lx/d;

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-boolean v1, v0, Ly/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Ly/m;->b:Lx/e;

    iget-boolean v8, v7, Lx/e;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lx/e;->J:[Lx/d;

    aget-object v1, v0, v4

    iget-object v8, v1, Lx/d;->d:Lx/d;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Lx/d;->d:Lx/d;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lx/e;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lx/d;->b()I

    move-result v1

    iput v1, v0, Ly/f;->f:I

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lx/d;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ly/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->J:[Lx/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->J:[Lx/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    :cond_6
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->J:[Lx/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->J:[Lx/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    :cond_7
    iget-object v0, p0, Ly/m;->h:Ly/f;

    iput-boolean v5, v0, Ly/f;->b:Z

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iput-boolean v5, v0, Ly/f;->b:Z

    :goto_1
    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_2
    iget-object v0, p0, Ly/l;->k:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v2}, Lx/e;->l()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    goto/16 :goto_b

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->J:[Lx/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    iget v2, v2, Ly/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Lx/d;->d:Lx/d;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->J:[Lx/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    iget v2, v2, Ly/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    :cond_a
    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lx/d;->d:Lx/d;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Ly/l;->k:Ly/f;

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/l;->k:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v2}, Lx/e;->l()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    iget v2, v2, Ly/f;->g:I

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, Lx/h;

    if-nez v0, :cond_1c

    invoke-virtual {v7}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ly/m;->b:Lx/e;

    sget-object v1, Lx/d$b;->CENTER:Lx/d$b;

    invoke-virtual {v0, v1}, Lx/e;->k(Lx/d$b;)Lx/d;

    move-result-object v0

    iget-object v0, v0, Lx/d;->d:Lx/d;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v2}, Lx/e;->P()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    iget v2, v2, Ly/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_2

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Ly/m;->d:Lx/e$b;

    sget-object v7, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget v1, v0, Lx/e;->m:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lx/e;->V()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget v1, v0, Lx/e;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lx/e;->e:Ly/j;

    :goto_4
    iget-object v0, v0, Ly/m;->e:Ly/g;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    iget-object v1, v1, Ly/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iput-boolean v5, v0, Ly/f;->b:Z

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->i:Ly/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Lx/e;->f:Ly/l;

    goto :goto_4

    :cond_12
    invoke-virtual {v0, p0}, Ly/f;->b(Ly/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v1, v0, Lx/e;->J:[Lx/d;

    aget-object v7, v1, v4

    iget-object v8, v7, Lx/d;->d:Lx/d;

    if-eqz v8, :cond_15

    aget-object v9, v1, v6

    iget-object v9, v9, Lx/d;->d:Lx/d;

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Lx/e;->V()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lx/d;->b()I

    move-result v1

    iput v1, v0, Ly/f;->f:I

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lx/d;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ly/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->J:[Lx/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->J:[Lx/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Ly/f;->b(Ly/d;)V

    invoke-virtual {v1, p0}, Ly/f;->b(Ly/d;)V

    sget-object v0, Ly/m$b;->CENTER:Ly/m$b;

    iput-object v0, p0, Ly/m;->j:Ly/m$b;

    :goto_6
    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_7
    iget-object v0, p0, Ly/l;->k:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/l;->l:Ly/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v5, v2}, Ly/m;->c(Ly/f;Ly/f;ILy/g;)V

    goto/16 :goto_a

    :cond_15
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {p0, v7}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->J:[Lx/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ly/m;->c(Ly/f;Ly/f;ILy/g;)V

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ly/l;->k:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/l;->l:Ly/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ly/m;->c(Ly/f;Ly/f;ILy/g;)V

    :cond_16
    iget-object v0, p0, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->r()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->e:Ly/j;

    iget-object v2, v0, Ly/m;->d:Lx/e$b;

    if-ne v2, v1, :cond_1b

    goto/16 :goto_9

    :cond_17
    aget-object v4, v1, v6

    iget-object v7, v4, Lx/d;->d:Lx/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    invoke-virtual {p0, v4}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    iget-object v2, v2, Lx/e;->J:[Lx/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->i:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Ly/m;->c(Ly/f;Ly/f;ILy/g;)V

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_7

    :cond_18
    aget-object v1, v1, v3

    iget-object v3, v1, Lx/d;->d:Lx/d;

    if-eqz v3, :cond_19

    invoke-virtual {p0, v1}, Ly/m;->h(Lx/d;)Ly/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ly/l;->k:Ly/f;

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/l;->k:Ly/f;

    iget-object v2, p0, Ly/l;->l:Ly/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Ly/m;->c(Ly/f;Ly/f;ILy/g;)V

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    goto/16 :goto_8

    :cond_19
    instance-of v1, v0, Lx/h;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->E()Lx/e;

    move-result-object v0

    iget-object v0, v0, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->h:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v2}, Lx/e;->P()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ly/m;->b(Ly/f;Ly/f;I)V

    iget-object v0, p0, Ly/m;->i:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/m;->e:Ly/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ly/m;->c(Ly/f;Ly/f;ILy/g;)V

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ly/l;->k:Ly/f;

    iget-object v1, p0, Ly/m;->h:Ly/f;

    iget-object v2, p0, Ly/l;->l:Ly/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ly/m;->c(Ly/f;Ly/f;ILy/g;)V

    :cond_1a
    iget-object v0, p0, Ly/m;->d:Lx/e$b;

    sget-object v1, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Ly/m;->b:Lx/e;

    invoke-virtual {v0}, Lx/e;->r()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, Ly/m;->b:Lx/e;

    iget-object v0, v0, Lx/e;->e:Ly/j;

    iget-object v2, v0, Ly/m;->d:Lx/e$b;

    if-ne v2, v1, :cond_1b

    :goto_9
    iget-object v0, v0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    iget-object v1, p0, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    iget-object v1, p0, Ly/m;->b:Lx/e;

    iget-object v1, v1, Lx/e;->e:Ly/j;

    iget-object v1, v1, Ly/m;->e:Ly/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iput-object p0, v0, Ly/f;->a:Ly/d;

    :cond_1b
    :goto_a
    iget-object v0, p0, Ly/m;->e:Ly/g;

    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ly/m;->e:Ly/g;

    iput-boolean v5, v0, Ly/f;->c:Z

    :cond_1c
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly/m;->b:Lx/e;

    .line 8
    .line 9
    iget v0, v0, Ly/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx/e;->C0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/m;->c:Ly/k;

    .line 3
    .line 4
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly/m;->i:Ly/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly/l;->k:Ly/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly/m;->e:Ly/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ly/m;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/m;->d:Lx/e$b;

    .line 2
    .line 3
    sget-object v1, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 9
    .line 10
    iget v0, v0, Lx/e;->m:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/m;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Ly/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Ly/m;->i:Ly/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly/m;->i:Ly/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Ly/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Ly/l;->k:Ly/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ly/f;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ly/l;->k:Ly/f;

    .line 28
    .line 29
    iput-boolean v0, v1, Ly/f;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Ly/m;->e:Ly/g;

    .line 32
    .line 33
    iput-boolean v0, v1, Ly/f;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VerticalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly/m;->b:Lx/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/e;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
