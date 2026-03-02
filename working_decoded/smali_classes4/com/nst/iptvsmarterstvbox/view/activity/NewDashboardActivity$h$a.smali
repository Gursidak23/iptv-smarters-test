.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Ln7/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$h;->b:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->g2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln7/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
