.class public Ls7/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/j;


# direct methods
.method public constructor <init>(Ls7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/j$c;->a:Ls7/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/j$c;->a:Ls7/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/j;->x(Ls7/j;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls7/j$c;->a:Ls7/j;

    .line 13
    .line 14
    invoke-static {v0}, Ls7/j;->z(Ls7/j;)Lq7/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls7/j$c;->a:Ls7/j;

    .line 21
    .line 22
    invoke-static {v0}, Ls7/j;->A(Ls7/j;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ls7/j$c;->a:Ls7/j;

    .line 29
    .line 30
    invoke-static {v0}, Ls7/j;->A(Ls7/j;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Ls7/j$c;->a:Ls7/j;

    .line 41
    .line 42
    invoke-static {v0}, Ls7/j;->z(Ls7/j;)Lq7/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ls7/j$c;->a:Ls7/j;

    .line 47
    .line 48
    invoke-static {v1}, Ls7/j;->x(Ls7/j;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lq7/d0;->q0(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
