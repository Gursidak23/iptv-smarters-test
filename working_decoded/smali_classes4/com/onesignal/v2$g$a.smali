.class public Lcom/onesignal/v2$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/v2$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/v2$g;


# direct methods
.method public constructor <init>(Lcom/onesignal/v2$g;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v2$g$a;->a:Lcom/onesignal/v2$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/v2$g$a;->a:Lcom/onesignal/v2$g;

    iget-object v0, v0, Lcom/onesignal/v2$g;->a:Lcom/onesignal/v2;

    invoke-static {v0}, Lcom/onesignal/v2;->n(Lcom/onesignal/v2;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/onesignal/v2;->o(Lcom/onesignal/v2;Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1

    iget-object v0, p0, Lcom/onesignal/v2$g$a;->a:Lcom/onesignal/v2$g;

    iget-object v0, v0, Lcom/onesignal/v2$g;->a:Lcom/onesignal/v2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/v2;->g(Lcom/onesignal/v2;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal/v2$g$a;->a(Ljava/lang/String;)V

    return-void
.end method
