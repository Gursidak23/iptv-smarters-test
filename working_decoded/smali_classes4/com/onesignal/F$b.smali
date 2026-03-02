.class public Lcom/onesignal/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->V(Lcom/onesignal/v2$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Lcom/onesignal/t$c;

.field public final synthetic e:Lcom/onesignal/v2$m;

.field public final synthetic f:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;Lcom/onesignal/v2$m;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    iput-object p2, p0, Lcom/onesignal/F$b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/onesignal/F$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/onesignal/F$b;->d:Lcom/onesignal/t$c;

    iput-object p5, p0, Lcom/onesignal/F$b;->e:Lcom/onesignal/v2$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/F$b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->q(Lcom/onesignal/F;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    iget-object v2, p0, Lcom/onesignal/F$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/onesignal/F$b;->d:Lcom/onesignal/t$c;

    invoke-static {v1, v0, v2, v3}, Lcom/onesignal/F;->r(Lcom/onesignal/F;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V

    iget-object v1, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    invoke-static {v1, v0}, Lcom/onesignal/F;->s(Lcom/onesignal/F;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F;->u(Lcom/onesignal/F;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    iget-object v1, p0, Lcom/onesignal/F$b;->e:Lcom/onesignal/v2$m;

    invoke-static {v0}, Lcom/onesignal/F;->b(Lcom/onesignal/F;)Lcom/onesignal/t;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    invoke-static {v3}, Lcom/onesignal/F;->t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/F;->d(Lcom/onesignal/F;Lcom/onesignal/v2$m;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->e(Lcom/onesignal/F;)V

    return-void
.end method
