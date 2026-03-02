.class public final Lcom/nst/iptvsmarterstvbox/view/demo/b;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/demo/b$b;,
        Lcom/nst/iptvsmarterstvbox/view/demo/b$c;,
        Lcom/nst/iptvsmarterstvbox/view/demo/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Ls5/y;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ls5/y;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls5/y;

    move-result-object v0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->g:Ls5/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public static synthetic A(Lcom/nst/iptvsmarterstvbox/view/demo/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/nst/iptvsmarterstvbox/view/demo/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(LZ3/z;Lcom/nst/iptvsmarterstvbox/view/demo/b;Lcom/nst/iptvsmarterstvbox/view/demo/b$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->Z(LZ3/z;Lcom/nst/iptvsmarterstvbox/view/demo/b;Lcom/nst/iptvsmarterstvbox/view/demo/b$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E(Lcom/nst/iptvsmarterstvbox/view/demo/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic J(Lcom/nst/iptvsmarterstvbox/view/demo/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic L(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->X(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(LO2/t1;Landroid/content/DialogInterface$OnDismissListener;)Lcom/nst/iptvsmarterstvbox/view/demo/b;
    .locals 7

    .line 1
    sget v0, La7/j;->X7:I

    .line 2
    .line 3
    invoke-interface {p0}, LO2/t1;->p()LO2/V1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, LO2/t1;->y()LZ3/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v5, Lr7/x;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lr7/x;-><init>(LO2/t1;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->S(ILO2/V1;LZ3/z;ZZLcom/nst/iptvsmarterstvbox/view/demo/b$b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/nst/iptvsmarterstvbox/view/demo/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static S(ILO2/V1;LZ3/z;ZZLcom/nst/iptvsmarterstvbox/view/demo/b$b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/nst/iptvsmarterstvbox/view/demo/b;
    .locals 9

    .line 1
    new-instance v8, Lcom/nst/iptvsmarterstvbox/view/demo/b;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/view/demo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lr7/w;

    .line 7
    .line 8
    invoke-direct {v6, p2, v8, p5}, Lr7/w;-><init>(LZ3/z;Lcom/nst/iptvsmarterstvbox/view/demo/b;Lcom/nst/iptvsmarterstvbox/view/demo/b$b;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p0

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->Y(LO2/V1;LZ3/z;IZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public static X(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, La4/w;->z:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget p1, La4/w;->A:I

    goto :goto_0

    :cond_2
    sget p1, La4/w;->y:I

    goto :goto_0
.end method

.method public static synthetic Z(LZ3/z;Lcom/nst/iptvsmarterstvbox/view/demo/b;Lcom/nst/iptvsmarterstvbox/view/demo/b$b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/z;->B()LZ3/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    sget-object p4, Lcom/nst/iptvsmarterstvbox/view/demo/b;->g:Ls5/y;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p1, p4}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->T(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p4, v0}, LZ3/z$a;->L(IZ)LZ3/z$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, LZ3/z$a;->C(I)LZ3/z$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->W(I)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LZ3/x;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LZ3/z$a;->A(LZ3/x;)LZ3/z$a;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, LZ3/z$a;->B()LZ3/z;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p0}, Lcom/nst/iptvsmarterstvbox/view/demo/b$b;->b(LZ3/z;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b0(LO2/t1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LO2/t1;->p()LO2/V1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->c0(LO2/V1;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c0(LO2/V1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/V1;->c()Ls5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls5/y;->l()Ls5/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LO2/V1$a;

    .line 20
    .line 21
    sget-object v1, Lcom/nst/iptvsmarterstvbox/view/demo/b;->g:Ls5/y;

    .line 22
    .line 23
    invoke-virtual {v0}, LO2/V1$a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ls5/y;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public T(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->f:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public final Y(LO2/V1;LZ3/z;IZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 7

    .line 1
    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->d:I

    .line 2
    .line 3
    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    sget-object p6, Lcom/nst/iptvsmarterstvbox/view/demo/b;->g:Ls5/y;

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    if-ge p3, p7, :cond_3

    .line 15
    .line 16
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    check-cast p6, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LO2/V1;->c()Ls5/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ls5/y;->l()Ls5/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LO2/V1$a;

    .line 50
    .line 51
    invoke-virtual {v2}, LO2/V1$a;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, p7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LZ3/z;->A:Ls5/C;

    .line 73
    .line 74
    invoke-virtual {v0, p6}, Ls5/w;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p2, LZ3/z;->z:Ls5/A;

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    move v4, p4

    .line 82
    move v5, p5

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/demo/b$c;->x(Ljava/util/List;ZLjava/util/Map;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v0, p7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p7, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public final synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    return-void
.end method

.method public final synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Ld/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, La7/k;->j:I

    invoke-direct {p1, v0, v1}, Ld/u;-><init>(Landroid/content/Context;I)V

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->d:I

    invoke-virtual {p1, v0}, Ld/u;->setTitle(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget p3, La7/g;->M4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, La7/f;->nh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    sget p3, La7/f;->oh:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    sget v1, La7/f;->lh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, La7/f;->mh:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/demo/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/nst/iptvsmarterstvbox/view/demo/b$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/b;Landroidx/fragment/app/m;)V

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LN0/a;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v3, 0x1

    if-le p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lr7/u;

    invoke-direct {p2, p0}, Lr7/u;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/b;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lr7/v;

    invoke-direct {p2, p0}, Lr7/v;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/b;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/b;->f:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
