.class public Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->S:Landroid/widget/TextView;

    const-string v0, "50"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->S:Landroid/widget/TextView;

    const-string v0, "40"

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->S:Landroid/widget/TextView;

    const-string v0, "30"

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->S:Landroid/widget/TextView;

    const-string v0, "20"

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->S:Landroid/widget/TextView;

    const-string v0, "10"

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->S:Landroid/widget/TextView;

    const-string v0, "5"

    goto :goto_0

    :goto_1
    return-void
.end method
