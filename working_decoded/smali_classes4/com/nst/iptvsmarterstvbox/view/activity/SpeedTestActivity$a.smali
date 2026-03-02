.class public Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->d:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$a;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;)V

    return-void
.end method
