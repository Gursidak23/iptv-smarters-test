.class public Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->i1:I

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->a1:I

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->N1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->n2:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->m2:I

    goto :goto_0

    :goto_1
    sget p1, La7/f;->i1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->c:Landroid/widget/TextView;

    sget p1, La7/f;->a1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->d:Landroid/widget/TextView;

    sget p1, La7/f;->n8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->g:Landroid/widget/LinearLayout;

    sget p1, La7/f;->f9:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->h:Landroid/widget/LinearLayout;

    sget p1, La7/f;->fm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->e:Landroid/widget/TextView;

    sget p1, La7/f;->o5:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uploaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->f:Landroid/widget/ImageView;

    sget v0, La7/e;->g0:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "downloaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "honey"

    const-string v1, "restart your application"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->f:Landroid/widget/ImageView;

    sget v0, La7/e;->g0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->f:Landroid/widget/ImageView;

    sget v0, La7/e;->N2:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "405"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->R:I

    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->i:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->V1:I

    goto :goto_4

    :catch_0
    :goto_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$i;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
