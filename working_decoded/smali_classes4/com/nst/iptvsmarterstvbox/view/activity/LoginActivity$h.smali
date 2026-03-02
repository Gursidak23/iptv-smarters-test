.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t:Landroid/widget/ImageView;

    sget v0, La7/e;->z2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F:I

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t:Landroid/widget/ImageView;

    sget v0, La7/e;->h0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
