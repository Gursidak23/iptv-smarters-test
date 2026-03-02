.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->i:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->u1:I

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->i:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->h1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->X1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->h1:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->i:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->b2:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->a2:I

    goto :goto_0

    :goto_1
    sget p1, La7/f;->u1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->c:Landroid/widget/TextView;

    sget p1, La7/f;->h1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->d:Landroid/widget/TextView;

    sget p1, La7/f;->V8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->g:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Ia:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->h:Landroid/widget/LinearLayout;

    sget p1, La7/f;->fm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->f:Landroid/widget/TextView;

    sget p1, La7/f;->um:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->i:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->X2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->i:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->W3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$w;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
