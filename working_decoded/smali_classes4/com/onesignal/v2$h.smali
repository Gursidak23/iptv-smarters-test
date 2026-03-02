.class public Lcom/onesignal/v2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/v2;->H(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onesignal/v2;


# direct methods
.method public constructor <init>(Lcom/onesignal/v2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v2$h;->d:Lcom/onesignal/v2;

    iput-object p2, p0, Lcom/onesignal/v2$h;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/v2$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/v2$h;->d:Lcom/onesignal/v2;

    iget-object v1, p0, Lcom/onesignal/v2$h;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onesignal/v2;->e(Lcom/onesignal/v2;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/onesignal/v2$h;->d:Lcom/onesignal/v2;

    invoke-static {v0}, Lcom/onesignal/v2;->s(Lcom/onesignal/v2;)Lcom/onesignal/D1;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v2$h;->c:Ljava/lang/String;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "base64"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
