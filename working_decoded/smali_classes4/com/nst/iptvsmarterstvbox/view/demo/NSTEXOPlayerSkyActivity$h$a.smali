.class public Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->d:I

    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    const-string v0, "downloadStatus"

    const-string v1, "m3u"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->i2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W2:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->E2:Z

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->r4()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->H:Ljava/lang/String;

    :goto_1
    iput-object v5, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    iget v6, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->E:I

    iget-object v7, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->k0:Ljava/lang/String;

    const-string v8, "live"

    invoke-static {v5, v6, v7, v8}, Lm7/w;->V(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, v5, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    const-class v6, Lcom/nst/iptvsmarterstvbox/view/activity/PlayExternalPlayerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "url"

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "app_name"

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W2:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "packagename"

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->W2:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v3, La7/f;->Bb:I

    const-string v4, "stalker_api"

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->j2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lm7/w;->N0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->k2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;I)I

    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget v0, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->E:I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v3, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->a:Ljava/lang/String;

    iget v5, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->E:I

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->f:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->m2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    sget v3, La7/f;->Lb:I

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->n2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lm7/w;->N0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->k2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;I)I

    :try_start_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget v0, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->E:I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->o2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v3, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->a:Ljava/lang/String;

    iget v5, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->E:I

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->f:Ljava/lang/String;

    iget-object v8, v3, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->F:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->q2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget v1, La7/f;->Ib:I

    if-ne p1, v1, :cond_a

    :try_start_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->Z3()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->t2(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->s2()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lm7/w;

    invoke-direct {v3}, Lm7/w;-><init>()V

    const-string v0, "processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v3, p1}, Lm7/w;->L0(Landroid/app/Activity;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;

    iget-object v4, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity$h$a;->g:Ljava/lang/String;

    iget-object v6, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->k0:Ljava/lang/String;

    iget-object v7, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->e:Ljava/lang/String;

    iget v8, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->E:I

    iget-object v9, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->H:Ljava/lang/String;

    iget-object v10, v4, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->F:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, Lm7/w;->O0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_a
    :goto_5
    return v2
.end method
