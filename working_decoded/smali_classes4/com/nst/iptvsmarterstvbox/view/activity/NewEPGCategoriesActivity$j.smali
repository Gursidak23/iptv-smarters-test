.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    new-instance v0, Lu7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getActiveEPGSource()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->getIdAuto()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "epg"

    invoke-virtual {p2, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "EPG Update in progress."

    :goto_1
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lm7/w;->a0(Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Updating EPG in background."

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
