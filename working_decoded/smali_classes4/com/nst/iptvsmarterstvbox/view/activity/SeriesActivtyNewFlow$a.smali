.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v0, Lm7/a;->k0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;)Lq7/X;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;)Lq7/X;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivtyNewFlow;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lq7/X;->s0(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
