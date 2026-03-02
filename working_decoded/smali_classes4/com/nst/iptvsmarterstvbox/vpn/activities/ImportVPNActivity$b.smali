.class public Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".ovpn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/j;->g2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->v1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->w1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->I1(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->H1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
