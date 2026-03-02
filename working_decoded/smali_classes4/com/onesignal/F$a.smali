.class public Lcom/onesignal/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;I)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    iput p2, p0, Lcom/onesignal/F$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    :goto_0
    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    const-string v1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/onesignal/F$a;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    invoke-static {v1}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->b(Lcom/onesignal/F;)Lcom/onesignal/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->b(Lcom/onesignal/F;)Lcom/onesignal/t;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    iget v2, p0, Lcom/onesignal/F$a;->a:I

    invoke-static {v1}, Lcom/onesignal/F;->m(Lcom/onesignal/F;)Lcom/onesignal/v2$m;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    invoke-static {v4}, Lcom/onesignal/F;->o(Lcom/onesignal/F;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/onesignal/F;->p(Lcom/onesignal/F;ILcom/onesignal/v2$m;Z)Lcom/onesignal/t$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/t;->i(Lcom/onesignal/t$c;)V

    :cond_2
    return-void
.end method
