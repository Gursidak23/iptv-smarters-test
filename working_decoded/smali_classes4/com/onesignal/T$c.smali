.class public Lcom/onesignal/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$f;Lcom/onesignal/T$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/onesignal/T$d;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lcom/onesignal/T$f;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$d;Lorg/json/JSONObject;JZLcom/onesignal/T$f;)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/T$c;->a:Z

    iput-object p2, p0, Lcom/onesignal/T$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/T$c;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/onesignal/T$c;->d:Lcom/onesignal/T$d;

    iput-object p5, p0, Lcom/onesignal/T$c;->e:Lorg/json/JSONObject;

    iput-wide p6, p0, Lcom/onesignal/T$c;->f:J

    iput-boolean p8, p0, Lcom/onesignal/T$c;->g:Z

    iput-object p9, p0, Lcom/onesignal/T$c;->h:Lcom/onesignal/T$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/T$c;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNotificationProcessing returning, with context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/T$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and bundle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/T$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/T$c;->d:Lcom/onesignal/T$d;

    invoke-interface {p1, v1}, Lcom/onesignal/T$d;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onesignal/T$c;->e:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onesignal/U0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/onesignal/T$c;->c:Landroid/os/Bundle;

    const-string v0, "android_notif_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/T$c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/onesignal/T$c;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/onesignal/T$c;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/onesignal/T$c;->f:J

    iget-boolean v8, p0, Lcom/onesignal/T$c;->a:Z

    iget-boolean v9, p0, Lcom/onesignal/T$c;->g:Z

    invoke-static/range {v2 .. v9}, Lcom/onesignal/OSNotificationWorkManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    iget-object p1, p0, Lcom/onesignal/T$c;->h:Lcom/onesignal/T$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/T$f;->g(Z)V

    iget-object p1, p0, Lcom/onesignal/T$c;->d:Lcom/onesignal/T$d;

    invoke-interface {p1, v0}, Lcom/onesignal/T$d;->a(Z)V

    return-void
.end method
