.class public Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->u1:I

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->w3(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->g2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    :goto_0
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->R:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteALLLiveRecentlyWatched()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const-string v0, "-6"

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->b4(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->i2(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lq7/N;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->S3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->h1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->X1:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->W1:I

    goto :goto_0

    :goto_1
    sget p1, La7/f;->u1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    sget p1, La7/f;->h1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    sget p1, La7/f;->V8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->f:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Ia:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->g:Landroid/widget/LinearLayout;

    sget p1, La7/f;->um:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->V8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
