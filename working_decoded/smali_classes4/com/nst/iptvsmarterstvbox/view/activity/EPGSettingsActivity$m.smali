.class public Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$l;

.field public final c:I

.field public final d:Z

.field public e:Landroid/app/Activity;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public final synthetic l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$l;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->a:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$l;

    iput p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->c:I

    iput-boolean p5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->u1:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->c:I

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteEPGSource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object v1

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updatePanelEPGSourceToDefault()V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->m7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->a:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$l;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->h1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lu7/a;

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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    sget p1, La7/f;->h1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    sget p1, La7/f;->V8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->j:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Ia:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->k:Landroid/widget/LinearLayout;

    sget p1, La7/f;->fm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->i:Landroid/widget/TextView;

    sget p1, La7/f;->um:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->K0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->l:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->M8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$m;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
