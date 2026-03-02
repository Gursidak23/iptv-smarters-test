.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$f;
.super Lo2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->C(Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$f;->d:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-direct {p0}, Lo2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ln2/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$f;->j(Landroid/graphics/Bitmap;Ln2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Ln2/c;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$f;->d:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$f;->d:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->O:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, La7/c;->A:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$f;->d:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->h:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, La7/c;->A:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
