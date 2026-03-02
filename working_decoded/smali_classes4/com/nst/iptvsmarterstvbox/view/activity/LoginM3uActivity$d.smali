.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$d;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$d;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
