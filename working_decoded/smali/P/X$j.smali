.class public LP/X$j;
.super LP/X$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:LG/b;

.field public o:LG/b;

.field public p:LG/b;


# direct methods
.method public constructor <init>(LP/X;LP/X$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP/X$i;-><init>(LP/X;LP/X$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, LP/X$j;->n:LG/b;

    iput-object p1, p0, LP/X$j;->o:LG/b;

    iput-object p1, p0, LP/X$j;->p:LG/b;

    return-void
.end method

.method public constructor <init>(LP/X;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LP/X$i;-><init>(LP/X;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LP/X$j;->n:LG/b;

    iput-object p1, p0, LP/X$j;->o:LG/b;

    iput-object p1, p0, LP/X$j;->p:LG/b;

    return-void
.end method


# virtual methods
.method public h()LG/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X$j;->o:LG/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP/X$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LP/k0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LG/b;->d(Landroid/graphics/Insets;)LG/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP/X$j;->o:LG/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LP/X$j;->o:LG/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()LG/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X$j;->n:LG/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP/X$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LP/l0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LG/b;->d(Landroid/graphics/Insets;)LG/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP/X$j;->n:LG/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LP/X$j;->n:LG/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()LG/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X$j;->p:LG/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP/X$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LP/i0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LG/b;->d(Landroid/graphics/Insets;)LG/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP/X$j;->p:LG/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LP/X$j;->p:LG/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)LP/X;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LP/j0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LP/X;->u(Landroid/view/WindowInsets;)LP/X;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(LG/b;)V
    .locals 0

    .line 1
    return-void
.end method
