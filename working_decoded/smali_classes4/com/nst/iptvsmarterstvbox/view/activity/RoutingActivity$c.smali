.class public Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
