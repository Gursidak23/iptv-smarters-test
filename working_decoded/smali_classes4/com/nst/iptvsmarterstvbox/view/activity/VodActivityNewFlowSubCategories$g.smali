.class public Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J1(ILjava/lang/String;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->a:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    iput p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->c:I

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->a:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->c:I

    const-string v1, "movie"

    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deleteRecentwatch(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->J3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)Lq7/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
