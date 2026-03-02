.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->U:Landroid/view/Menu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v1, La7/f;->Db:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result p1

    const-string v2, "movie"

    invoke-virtual {v1, v2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deleteALLRecentwatch(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->J1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lq7/W;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
