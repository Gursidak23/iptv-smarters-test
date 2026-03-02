.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/navigation/l;)Landroidx/navigation/k;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroidx/navigation/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/navigation/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/l;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/l;->A(I)Landroidx/navigation/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static b(Landroidx/navigation/k;Ljava/util/Set;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/k;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/k;->n()Landroidx/navigation/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static c(Landroidx/navigation/NavController;Lx0/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx0/b;->b()LW/c;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/navigation/k;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lx0/b;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lx0/b;->a()Lx0/b$c;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static d(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Lx0/b;)V
    .locals 1

    .line 1
    new-instance v0, Lx0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lx0/e;-><init>(Landroidx/appcompat/widget/Toolbar;Lx0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx0/c$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lx0/c$a;-><init>(Landroidx/navigation/NavController;Lx0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
