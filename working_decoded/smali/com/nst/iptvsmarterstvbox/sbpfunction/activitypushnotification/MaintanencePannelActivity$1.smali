.class Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->x1(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/c;->G:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->y1(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/e;->F:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/c;->a:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->y1(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/e;->y:I

    goto :goto_0

    :goto_1
    return-void
.end method
