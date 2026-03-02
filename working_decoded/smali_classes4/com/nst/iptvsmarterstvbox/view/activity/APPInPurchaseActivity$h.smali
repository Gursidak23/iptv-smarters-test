.class public Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "Default Player"

    const-string v1, "default"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, La7/f;->u1:I

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->removeAllPlayers()V

    const-string p1, "Built-in Player (Hardware/Software Decoder)"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLivePlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setVODPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setSeriesPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRecordingsPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updatePasswordStatusForAll()V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteAllPasswordData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->c3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->j(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->k(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->h1:I

    if-ne p1, v0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lu7/a;

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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->c:Landroid/widget/TextView;

    sget p1, La7/f;->h1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->d:Landroid/widget/TextView;

    sget p1, La7/f;->V8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->g:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Ia:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->h:Landroid/widget/LinearLayout;

    sget p1, La7/f;->fm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->f:Landroid/widget/TextView;

    sget p1, La7/f;->um:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->f:Landroid/widget/TextView;

    const-string v0, "Logout?"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->i:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->e3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
