.class public Lcom/onesignal/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/l2;


# direct methods
.method public constructor <init>(Lcom/onesignal/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/onesignal/l2;->j(Lcom/onesignal/l2;Z)Z

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {v2}, Lcom/onesignal/l2;->k(Lcom/onesignal/l2;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {}, Lcom/onesignal/l2;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/onesignal/l2;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/onesignal/l2;->l(Lcom/onesignal/l2;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {v2}, Lcom/onesignal/l2;->k(Lcom/onesignal/l2;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {v2}, Lcom/onesignal/l2;->k(Lcom/onesignal/l2;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {v4}, Lcom/onesignal/l2;->d(Lcom/onesignal/l2;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {v6}, Lcom/onesignal/l2;->o(Lcom/onesignal/l2;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v3

    const-string v5, "inapp"

    const/4 v6, 0x2

    aput-object v5, v7, v6

    const/4 v5, 0x0

    aput-object v5, v7, v0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "purchaseToken"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {v9}, Lcom/onesignal/l2;->p(Lcom/onesignal/l2;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {v0, v2, v4}, Lcom/onesignal/l2;->e(Lcom/onesignal/l2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {v0, v1}, Lcom/onesignal/l2;->g(Lcom/onesignal/l2;Z)Z

    const-string v0, "GTPlayerPurchases"

    const-string v2, "ExistingPurchases"

    invoke-static {v0, v2, v1}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/onesignal/l2$b;->a:Lcom/onesignal/l2;

    invoke-static {v0, v1}, Lcom/onesignal/l2;->j(Lcom/onesignal/l2;Z)Z

    return-void
.end method
