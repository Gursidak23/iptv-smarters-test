.class public Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "No Connection..."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity$b;->c:Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SpeedTestActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->j6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
