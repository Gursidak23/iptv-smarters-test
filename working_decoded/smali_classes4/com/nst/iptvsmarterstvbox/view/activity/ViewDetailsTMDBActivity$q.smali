.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$q;
.super Lo2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->a2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;

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
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$q;->j(Landroid/graphics/Bitmap;Ln2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Ln2/c;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
