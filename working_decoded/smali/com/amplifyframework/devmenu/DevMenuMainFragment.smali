.class public final Lcom/amplifyframework/devmenu/DevMenuMainFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/navigation/r;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_env_info:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->n(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/navigation/r;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_device_info:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->n(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/navigation/r;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_logs:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->n(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/navigation/r;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_file_issue:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->n(I)V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelCreationExtras()Lm0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;)Lm0/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/amplifyframework/core/R$layout;->dev_menu_fragment_main:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/amplifyframework/core/R$id;->env_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/amplifyframework/devmenu/d;

    invoke-direct {p3}, Lcom/amplifyframework/devmenu/d;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/amplifyframework/core/R$id;->device_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/amplifyframework/devmenu/e;

    invoke-direct {p3}, Lcom/amplifyframework/devmenu/e;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/amplifyframework/core/R$id;->logs_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/amplifyframework/devmenu/f;

    invoke-direct {p3}, Lcom/amplifyframework/devmenu/f;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/amplifyframework/core/R$id;->file_issue_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/amplifyframework/devmenu/g;

    invoke-direct {p3}, Lcom/amplifyframework/devmenu/g;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
