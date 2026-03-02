.class public Lcom/onesignal/B0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/M0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/D0;

.field public final synthetic b:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;Lcom/onesignal/D0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/B0$e;->b:Lcom/onesignal/B0;

    iput-object p2, p0, Lcom/onesignal/B0$e;->a:Lcom/onesignal/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/B0$e;->b:Lcom/onesignal/B0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/B0;->s(Lcom/onesignal/B0;Lcom/onesignal/D0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/B0$e;->b:Lcom/onesignal/B0;

    iget-object v1, p0, Lcom/onesignal/B0$e;->a:Lcom/onesignal/D0;

    invoke-static {p1, v0, v1}, Lcom/onesignal/B0;->p(Lcom/onesignal/B0;Lorg/json/JSONObject;Lcom/onesignal/D0;)Lcom/onesignal/A0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/B0$e;->b:Lcom/onesignal/B0;

    invoke-static {p1}, Lcom/onesignal/B0;->u(Lcom/onesignal/B0;)Lcom/onesignal/P0;

    move-result-object p1

    const-string v0, "displayPreviewMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/B0$e;->b:Lcom/onesignal/B0;

    invoke-static {v0}, Lcom/onesignal/B0;->k(Lcom/onesignal/B0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/B0$e;->b:Lcom/onesignal/B0;

    invoke-static {v0, p1}, Lcom/onesignal/B0;->o(Lcom/onesignal/B0;Lcom/onesignal/A0;)Lcom/onesignal/A0;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/B0$e;->b:Lcom/onesignal/B0;

    iget-object v1, p0, Lcom/onesignal/B0$e;->a:Lcom/onesignal/D0;

    invoke-virtual {v0, v1}, Lcom/onesignal/B0;->f0(Lcom/onesignal/D0;)V

    iget-object v0, p0, Lcom/onesignal/B0$e;->b:Lcom/onesignal/B0;

    invoke-virtual {p1}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/B0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/A0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/B0$e;->a:Lcom/onesignal/D0;

    invoke-static {v0, p1}, Lcom/onesignal/v2;->I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
