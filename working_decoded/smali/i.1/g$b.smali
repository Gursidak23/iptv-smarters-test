.class public Li/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:LP/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Li/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/g$b;->F:Li/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Li/g$b;->D:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Li/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Li/g$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Li/g$b;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/g$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Li/g$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Li/g$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Li/g$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Li/g$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Li/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Li/g$b;->i(Landroid/view/MenuItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/g$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Li/g$b;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Li/g$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Li/g$b;->i:I

    .line 9
    .line 10
    iget v3, p0, Li/g$b;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Li/g$b;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Li/g$b;->i(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/g$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/g$b;->F:Li/g;

    .line 2
    .line 3
    iget-object v0, v0, Li/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Cannot instantiate class: "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "SupportMenuInflater"

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/g$b;->F:Li/g;

    .line 2
    .line 3
    iget-object v0, v0, Li/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lc/j;->w1:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lc/j;->y1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Li/g$b;->b:I

    .line 19
    .line 20
    sget v0, Lc/j;->A1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Li/g$b;->c:I

    .line 27
    .line 28
    sget v0, Lc/j;->B1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Li/g$b;->d:I

    .line 35
    .line 36
    sget v0, Lc/j;->C1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Li/g$b;->e:I

    .line 43
    .line 44
    sget v0, Lc/j;->z1:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Li/g$b;->f:Z

    .line 52
    .line 53
    sget v0, Lc/j;->x1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Li/g$b;->g:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li/g$b;->F:Li/g;

    iget-object v0, v0, Li/g;->c:Landroid/content/Context;

    sget-object v1, Lc/j;->D1:[I

    invoke-static {v0, p1, v1}, Lk/d0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lk/d0;

    move-result-object p1

    sget v0, Lc/j;->G1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk/d0;->n(II)I

    move-result v0

    iput v0, p0, Li/g$b;->i:I

    sget v0, Lc/j;->J1:I

    iget v2, p0, Li/g$b;->c:I

    invoke-virtual {p1, v0, v2}, Lk/d0;->k(II)I

    move-result v0

    sget v2, Lc/j;->K1:I

    iget v3, p0, Li/g$b;->d:I

    invoke-virtual {p1, v2, v3}, Lk/d0;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Li/g$b;->j:I

    sget v0, Lc/j;->L1:I

    invoke-virtual {p1, v0}, Lk/d0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li/g$b;->k:Ljava/lang/CharSequence;

    sget v0, Lc/j;->M1:I

    invoke-virtual {p1, v0}, Lk/d0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li/g$b;->l:Ljava/lang/CharSequence;

    sget v0, Lc/j;->E1:I

    invoke-virtual {p1, v0, v1}, Lk/d0;->n(II)I

    move-result v0

    iput v0, p0, Li/g$b;->m:I

    sget v0, Lc/j;->N1:I

    invoke-virtual {p1, v0}, Lk/d0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Li/g$b;->n:C

    sget v0, Lc/j;->U1:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Lk/d0;->k(II)I

    move-result v0

    iput v0, p0, Li/g$b;->o:I

    sget v0, Lc/j;->O1:I

    invoke-virtual {p1, v0}, Lk/d0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Li/g$b;->p:C

    sget v0, Lc/j;->Y1:I

    invoke-virtual {p1, v0, v2}, Lk/d0;->k(II)I

    move-result v0

    iput v0, p0, Li/g$b;->q:I

    sget v0, Lc/j;->P1:I

    invoke-virtual {p1, v0}, Lk/d0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/j;->P1:I

    invoke-virtual {p1, v0, v1}, Lk/d0;->a(IZ)Z

    move-result v0

    :goto_0
    iput v0, p0, Li/g$b;->r:I

    goto :goto_1

    :cond_0
    iget v0, p0, Li/g$b;->e:I

    goto :goto_0

    :goto_1
    sget v0, Lc/j;->H1:I

    invoke-virtual {p1, v0, v1}, Lk/d0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Li/g$b;->s:Z

    sget v0, Lc/j;->I1:I

    iget-boolean v2, p0, Li/g$b;->f:Z

    invoke-virtual {p1, v0, v2}, Lk/d0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Li/g$b;->t:Z

    sget v0, Lc/j;->F1:I

    iget-boolean v2, p0, Li/g$b;->g:Z

    invoke-virtual {p1, v0, v2}, Lk/d0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Li/g$b;->u:Z

    sget v0, Lc/j;->Z1:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lk/d0;->k(II)I

    move-result v0

    iput v0, p0, Li/g$b;->v:I

    sget v0, Lc/j;->Q1:I

    invoke-virtual {p1, v0}, Lk/d0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/g$b;->z:Ljava/lang/String;

    sget v0, Lc/j;->R1:I

    invoke-virtual {p1, v0, v1}, Lk/d0;->n(II)I

    move-result v0

    iput v0, p0, Li/g$b;->w:I

    sget v0, Lc/j;->T1:I

    invoke-virtual {p1, v0}, Lk/d0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/g$b;->x:Ljava/lang/String;

    sget v0, Lc/j;->S1:I

    invoke-virtual {p1, v0}, Lk/d0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, Li/g$b;->w:I

    if-nez v5, :cond_2

    iget-object v5, p0, Li/g$b;->x:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v3, Li/g;->f:[Ljava/lang/Class;

    iget-object v5, p0, Li/g$b;->F:Li/g;

    iget-object v5, v5, Li/g;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Li/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/b;

    iput-object v0, p0, Li/g$b;->A:LP/b;

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v4, p0, Li/g$b;->A:LP/b;

    :goto_3
    sget v0, Lc/j;->V1:I

    invoke-virtual {p1, v0}, Lk/d0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li/g$b;->B:Ljava/lang/CharSequence;

    sget v0, Lc/j;->a2:I

    invoke-virtual {p1, v0}, Lk/d0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li/g$b;->C:Ljava/lang/CharSequence;

    sget v0, Lc/j;->X1:I

    invoke-virtual {p1, v0}, Lk/d0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lc/j;->X1:I

    invoke-virtual {p1, v0, v2}, Lk/d0;->k(II)I

    move-result v0

    iget-object v2, p0, Li/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lk/M;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Li/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_4
    iput-object v4, p0, Li/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_4
    sget v0, Lc/j;->W1:I

    invoke-virtual {p1, v0}, Lk/d0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lc/j;->W1:I

    invoke-virtual {p1, v0}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Li/g$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_5

    :cond_5
    iput-object v4, p0, Li/g$b;->D:Landroid/content/res/ColorStateList;

    :goto_5
    invoke-virtual {p1}, Lk/d0;->w()V

    iput-boolean v1, p0, Li/g$b;->h:Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/g$b;->b:I

    .line 3
    .line 4
    iput v0, p0, Li/g$b;->c:I

    .line 5
    .line 6
    iput v0, p0, Li/g$b;->d:I

    .line 7
    .line 8
    iput v0, p0, Li/g$b;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Li/g$b;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Li/g$b;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/g$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Li/g$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Li/g$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Li/g$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Li/g$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Li/g$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Li/g$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Li/g$b;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Li/g$b;->F:Li/g;

    .line 55
    .line 56
    iget-object v0, v0, Li/g;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Li/g$a;

    .line 65
    .line 66
    iget-object v1, p0, Li/g$b;->F:Li/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Li/g;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Li/g$b;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Li/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Li/g$b;->r:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, p1, Lj/c;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lj/c;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lj/c;->h(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object v0, p0, Li/g$b;->x:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v1, Li/g;->e:[Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v2, p0, Li/g$b;->F:Li/g;

    .line 122
    .line 123
    iget-object v2, v2, Li/g;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v2}, Li/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_6
    iget v0, p0, Li/g$b;->w:I

    .line 136
    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 146
    .line 147
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    iget-object v0, p0, Li/g$b;->A:LP/b;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {p1, v0}, LP/w;->c(Landroid/view/MenuItem;LP/b;)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Li/g$b;->B:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {p1, v0}, LP/w;->e(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Li/g$b;->C:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {p1, v0}, LP/w;->i(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-char v0, p0, Li/g$b;->n:C

    .line 170
    .line 171
    iget v1, p0, Li/g$b;->o:I

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, LP/w;->d(Landroid/view/MenuItem;CI)V

    .line 174
    .line 175
    .line 176
    iget-char v0, p0, Li/g$b;->p:C

    .line 177
    .line 178
    iget v1, p0, Li/g$b;->q:I

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, LP/w;->h(Landroid/view/MenuItem;CI)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Li/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {p1, v0}, LP/w;->g(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, Li/g$b;->D:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-static {p1, v0}, LP/w;->f(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    return-void
.end method
