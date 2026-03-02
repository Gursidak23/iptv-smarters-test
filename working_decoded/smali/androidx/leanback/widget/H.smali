.class public abstract Landroidx/leanback/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg0/c;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/leanback/widget/I;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method public static b(Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/leanback/widget/I;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
