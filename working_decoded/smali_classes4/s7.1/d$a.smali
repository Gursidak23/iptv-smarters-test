.class public Ls7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/d;


# direct methods
.method public constructor <init>(Ls7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/d$a;->a:Ls7/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/d$a;->a:Ls7/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls7/d;->f:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls7/d$a;->a:Ls7/d;

    .line 12
    .line 13
    invoke-static {v0}, Ls7/d;->x(Ls7/d;)Landroid/app/ProgressDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ls7/d$a;->a:Ls7/d;

    .line 20
    .line 21
    invoke-static {v0}, Ls7/d;->x(Ls7/d;)Landroid/app/ProgressDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ls7/d$a;->a:Ls7/d;

    .line 29
    .line 30
    iget-object v1, v0, Ls7/d;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ls7/d;->z(Ls7/d;)Lq7/J;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ls7/d$a;->a:Ls7/d;

    .line 41
    .line 42
    iget-object v0, v0, Ls7/d;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls7/d$a;->a:Ls7/d;

    .line 50
    .line 51
    invoke-static {v0}, Ls7/d;->z(Ls7/d;)Lq7/J;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ls7/d$a;->a:Ls7/d;

    .line 56
    .line 57
    iget-object v2, v1, Ls7/d;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v1}, Ls7/d;->x(Ls7/d;)Landroid/app/ProgressDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lq7/J;->t0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
