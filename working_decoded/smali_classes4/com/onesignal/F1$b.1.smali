.class public Lcom/onesignal/F1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F1;->z1(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F1$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/onesignal/F1;->d()Lcom/onesignal/P0;

    move-result-object v0

    const-string v1, "Running sendTags() operation from pending task queue."

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/F1$b;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/F1;->z1(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V

    return-void
.end method
