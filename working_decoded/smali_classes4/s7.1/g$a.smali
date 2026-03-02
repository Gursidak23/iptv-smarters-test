.class public Ls7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/g;


# direct methods
.method public constructor <init>(Ls7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/g$a;->a:Ls7/g;

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
    iget-object v0, p0, Ls7/g$a;->a:Ls7/g;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/g;->x(Ls7/g;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls7/g$a;->a:Ls7/g;

    .line 10
    .line 11
    invoke-static {v0}, Ls7/g;->x(Ls7/g;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls7/g$a;->a:Ls7/g;

    .line 20
    .line 21
    invoke-static {v0}, Ls7/g;->z(Ls7/g;)Landroid/app/ProgressDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ls7/g$a;->a:Ls7/g;

    .line 28
    .line 29
    invoke-static {v0}, Ls7/g;->z(Ls7/g;)Landroid/app/ProgressDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ls7/g$a;->a:Ls7/g;

    .line 37
    .line 38
    invoke-static {v0}, Ls7/g;->A(Ls7/g;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ls7/g$a;->a:Ls7/g;

    .line 45
    .line 46
    invoke-static {v0}, Ls7/g;->B(Ls7/g;)Lq7/L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ls7/g$a;->a:Ls7/g;

    .line 53
    .line 54
    invoke-static {v0}, Ls7/g;->A(Ls7/g;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ls7/g$a;->a:Ls7/g;

    .line 64
    .line 65
    invoke-static {v0}, Ls7/g;->B(Ls7/g;)Lq7/L;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ls7/g$a;->a:Ls7/g;

    .line 70
    .line 71
    invoke-static {v1}, Ls7/g;->A(Ls7/g;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Ls7/g$a;->a:Ls7/g;

    .line 76
    .line 77
    invoke-static {v2}, Ls7/g;->z(Ls7/g;)Landroid/app/ProgressDialog;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p1, v1, v2}, Lq7/L;->t0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
