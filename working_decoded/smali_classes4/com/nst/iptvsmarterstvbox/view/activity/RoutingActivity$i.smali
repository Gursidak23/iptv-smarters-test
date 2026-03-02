.class public Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;)Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/u;->dismiss()V

    return-void
.end method
