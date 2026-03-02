.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->X1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "onestream_api"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const-string v4, "series"

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object v9, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->l1:Ljava/lang/String;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object v11, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->I1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)I

    move-result v3

    const-string v4, "series"

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object v9, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->l1:Ljava/lang/String;

    const-string v10, ""

    iget-object v11, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->I1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "series"

    invoke-static {p1, v3, v4, v5}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "packagename"

    const-string v4, "app_name"

    const-string v5, "url"

    const-class v6, Lcom/nst/iptvsmarterstvbox/view/activity/PlayExternalPlayerActivity;

    if-eqz v2, :cond_2

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->l1:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {v7}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$g;->b:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_4
    :goto_2
    return v0
.end method
