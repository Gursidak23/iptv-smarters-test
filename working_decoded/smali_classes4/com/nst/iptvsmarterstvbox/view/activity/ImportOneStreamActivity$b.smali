.class public Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Categories For Live"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string p1, "content"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    :try_start_4
    const-string v4, "category_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v4, v2

    :goto_2
    :try_start_6
    const-string v5, "category_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v5, v2

    :goto_3
    :try_start_8
    const-string v6, "parent_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;

    invoke-direct {v3, v4, v5, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/LiveDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_6
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V

    :goto_8
    return-void
.end method

.method public b(Lm1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "error in vod data "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "HONEY"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
