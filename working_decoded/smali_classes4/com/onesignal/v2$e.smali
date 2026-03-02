.class public Lcom/onesignal/v2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/v2;->B(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/v2;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/onesignal/A0;


# direct methods
.method public constructor <init>(Lcom/onesignal/v2;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/A0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v2$e;->a:Lcom/onesignal/v2;

    iput-object p2, p0, Lcom/onesignal/v2$e;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/v2$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/v2$e;->e:Lcom/onesignal/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/v2$e;->a:Lcom/onesignal/v2;

    iget-object v1, p0, Lcom/onesignal/v2$e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onesignal/v2$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/v2$e;->e:Lcom/onesignal/A0;

    invoke-virtual {v3}, Lcom/onesignal/A0;->g()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/v2;->d(Lcom/onesignal/v2;Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No WebView installed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string v2, "Error setting up WebView: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    throw v0
.end method
