.class public LY6/s;
.super Lb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, LY6/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY6/s;->d(Landroid/content/Context;LY6/u;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY6/s;->e(ILandroid/content/Intent;)LY6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;LY6/u;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, LY6/u;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)LY6/t;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LY6/t;->c(ILandroid/content/Intent;)LY6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
