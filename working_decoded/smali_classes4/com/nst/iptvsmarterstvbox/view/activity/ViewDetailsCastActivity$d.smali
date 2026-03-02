.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "TAG"

    const-string v0, "FAILED"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$e;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->i:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->B:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->B:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "TAG"

    const-string v0, "Prepare Load"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
