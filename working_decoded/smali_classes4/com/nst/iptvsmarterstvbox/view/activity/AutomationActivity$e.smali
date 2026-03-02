.class public Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->n:Landroid/widget/TextView;

    const-string v0, "7"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->n:Landroid/widget/TextView;

    const-string v0, "6"

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->n:Landroid/widget/TextView;

    const-string v0, "5"

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->n:Landroid/widget/TextView;

    const-string v0, "4"

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->n:Landroid/widget/TextView;

    const-string v0, "3"

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->n:Landroid/widget/TextView;

    const-string v0, "2"

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/AutomationActivity;->n:Landroid/widget/TextView;

    const-string v0, "1"

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
