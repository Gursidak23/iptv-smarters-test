.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->s1:I

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    sget v0, La7/f;->kd:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    const-string v1, "file"

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$n;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    sget v0, La7/f;->nd:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->Q1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$k;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->g:Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget v0, La7/f;->X0:I

    if-ne p1, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;->y1()Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->j2:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->i2:I

    goto :goto_0

    :goto_1
    sget p1, La7/f;->s1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->c:Landroid/widget/TextView;

    sget p1, La7/f;->X0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->d:Landroid/widget/TextView;

    sget p1, La7/f;->Ia:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->e:Landroid/widget/LinearLayout;

    sget p1, La7/f;->V8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity$g;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
