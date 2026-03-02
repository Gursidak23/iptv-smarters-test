.class public LP/L$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/L$m;->u(Landroid/view/View;LP/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:LP/X;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LP/E;


# direct methods
.method public constructor <init>(Landroid/view/View;LP/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/L$m$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LP/L$m$a;->c:LP/E;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LP/L$m$a;->a:LP/X;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, LP/X;->v(Landroid/view/WindowInsets;Landroid/view/View;)LP/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LP/L$m$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v3}, LP/L$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LP/L$m$a;->a:LP/X;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LP/X;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, LP/L$m$a;->c:LP/E;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, LP/E;->a(Landroid/view/View;LP/X;)LP/X;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LP/X;->t()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, LP/L$m$a;->a:LP/X;

    .line 36
    .line 37
    iget-object p2, p0, LP/L$m$a;->c:LP/E;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, LP/E;->a(Landroid/view/View;LP/X;)LP/X;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, LP/X;->t()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {p1}, LP/L;->p0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LP/X;->t()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
