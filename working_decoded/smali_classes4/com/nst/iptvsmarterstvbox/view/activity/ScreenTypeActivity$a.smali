.class public Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string p1, "3"

    const-string v0, "2"

    const-string v1, "1"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    sget p2, La7/e;->h:I

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    sget p2, La7/e;->k1:I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    sget p2, La7/e;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->G:I

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/e;->K1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    sget p2, La7/e;->o:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    sget p2, La7/e;->d1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/c;->f:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
    return-void
.end method
