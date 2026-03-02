.class public Lcom/onesignal/v2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/v2;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/v2;


# direct methods
.method public constructor <init>(Lcom/onesignal/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v2$g;->a:Lcom/onesignal/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/v2$g;->a:Lcom/onesignal/v2;

    invoke-static {v0}, Lcom/onesignal/v2;->n(Lcom/onesignal/v2;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/v2;->e(Lcom/onesignal/v2;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/onesignal/v2$g;->a:Lcom/onesignal/v2;

    invoke-static {v0}, Lcom/onesignal/v2;->l(Lcom/onesignal/v2;)Lcom/onesignal/A0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/A0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/v2$g;->a:Lcom/onesignal/v2;

    invoke-static {v0}, Lcom/onesignal/v2;->f(Lcom/onesignal/v2;)V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/v2$g;->a:Lcom/onesignal/v2;

    invoke-static {v0}, Lcom/onesignal/v2;->s(Lcom/onesignal/v2;)Lcom/onesignal/D1;

    move-result-object v0

    new-instance v1, Lcom/onesignal/v2$g$a;

    invoke-direct {v1, p0}, Lcom/onesignal/v2$g$a;-><init>(Lcom/onesignal/v2$g;)V

    const-string v2, "getPageMetaData()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
