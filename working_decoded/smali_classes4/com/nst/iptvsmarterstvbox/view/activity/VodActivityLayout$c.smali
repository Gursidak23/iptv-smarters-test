.class public Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)Lq7/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;)Lq7/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lq7/i0;->J0(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
