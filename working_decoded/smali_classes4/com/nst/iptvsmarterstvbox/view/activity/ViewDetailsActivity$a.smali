.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, ""

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VOD DESCRIPTION"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8

    const-string v2, "N/A"

    const/4 v3, 0x0

    if-eqz p1, :cond_25

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "info"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "vod"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    const-string v5, "links"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->R0:Ljava/lang/String;

    const-string v7, "key"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video_url"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_1b

    :cond_0
    :goto_1
    if-eqz p1, :cond_2f

    :try_start_3
    const-string v4, "movie_image"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v4, v0

    :goto_2
    :try_start_5
    const-string v5, "director"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v5, v0

    :goto_3
    :try_start_7
    const-string v6, "cast"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iput-object v6, v7, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->G0:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception v7

    goto :goto_4

    :catch_5
    move-exception v7

    move-object v6, v0

    :goto_4
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    :try_start_a
    const-string v7, "release_date"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception v7

    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    move-object v7, v0

    :goto_6
    :try_start_c
    const-string v8, "rating"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_7

    :catch_7
    move-exception v8

    :try_start_d
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    move-object v8, v0

    :goto_7
    :try_start_e
    const-string v9, "plot"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_8

    :catch_8
    move-exception v9

    :try_start_f
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    move-object v9, v0

    :goto_8
    :try_start_10
    const-string v10, "genre"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_9

    :catch_9
    move-exception v10

    :try_start_11
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    move-object v10, v0

    :goto_9
    :try_start_12
    const-string v11, "youtube_trailer"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_a

    :catch_a
    move-exception v11

    :try_start_13
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1

    :goto_a
    :try_start_14
    iget-object v11, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    const-string v12, "duration_secs"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11, v12}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->I1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;I)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_b

    :catch_b
    move-exception v11

    :try_start_15
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1

    :goto_b
    :try_start_16
    const-string v11, "tmdb_id"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->p:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_c

    :catch_c
    nop

    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_1

    :try_start_17
    iget-object v12, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v12}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->J1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ln7/h;

    move-result-object v12

    invoke-virtual {v12, v11}, Ln7/h;->c(I)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1

    :cond_1
    :try_start_18
    const-string v11, "backdrop_path"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_d

    :catch_d
    move-exception p1

    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1

    const/4 p1, 0x0

    :goto_d
    :try_start_1a
    iget-object v11, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v11, v11, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->t:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_2

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    iget-object v12, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->L1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p1

    iget-object v11, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v11}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    new-instance v11, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a$a;

    invoke-direct {v11, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;)V

    invoke-virtual {p1, v11}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/C;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    goto :goto_e

    :catch_e
    move-exception p1

    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iput-object v10, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->I0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->N1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->M1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->M1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    :goto_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    goto :goto_f

    :cond_8
    :goto_10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    sget v4, La7/e;->B1:I

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->v:Landroid/widget/ImageView;

    new-instance v11, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a$b;

    invoke-direct {v11, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;)V

    invoke-virtual {v0, v4, v11}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto :goto_11

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->v:Landroid/widget/ImageView;

    sget v4, La7/e;->o1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_11
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->P:Landroid/widget/LinearLayout;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1

    const-string v11, "n/A"

    if-eqz v4, :cond_b

    :try_start_1c
    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->P:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_12
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->A:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->T:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_f

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_f
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->T:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_13
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->S:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->X:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_14

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x96

    if-le v0, v4, :cond_13

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_13
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_14
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->S:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_14
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->F:Landroid/widget/RatingBar;

    if-eqz v0, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->F:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1

    :try_start_1d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->F:Landroid/widget/RatingBar;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1

    goto :goto_15

    :catch_f
    :try_start_1e
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->F:Landroid/widget/RatingBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_19
    :goto_15
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_16
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->R:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->W:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1c

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->I:Landroid/widget/TextView;

    :goto_17
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_1c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->I:Landroid/widget/TextView;

    goto :goto_17

    :cond_1d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_18
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_22

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->V:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_22

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1

    int-to-float v0, p1

    const/high16 v1, 0x45610000    # 3600.0f

    div-float v2, v0, v1

    float-to-int v2, v2

    rem-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    :try_start_1f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    const-string v1, "m"

    if-nez v2, :cond_21

    :try_start_20
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->K:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_21
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->K:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    goto/16 :goto_1a

    :catch_10
    :try_start_21
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1a

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->V:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    :goto_19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_25
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->V:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->C:Landroid/widget/TextView;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1

    if-eqz p1, :cond_2f

    goto :goto_19

    :cond_2f
    :goto_1a
    :try_start_22
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->P1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->P1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->P1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    goto :goto_1c

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_11
    :cond_30
    :goto_1c
    return-void
.end method

.method public b(Lm1/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Categories For Live"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, La7/j;->D2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
