.class public final Lcom/amplifyframework/devmenu/DeveloperMenuActivity;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/amplifyframework/core/R$layout;->activity_dev_menu:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    sget p1, Lcom/amplifyframework/core/R$id;->dev_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    sget p1, Lcom/amplifyframework/core/R$id;->nav_host_fragment:I

    invoke-static {p0, p1}, Landroidx/navigation/r;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/amplifyframework/core/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lx0/b$b;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->j()Landroidx/navigation/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lx0/b$b;-><init>(Landroidx/navigation/l;)V

    invoke-virtual {v1}, Lx0/b$b;->a()Lx0/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lx0/c;->d(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Lx0/b;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object p1

    new-instance v0, Lcom/amplifyframework/devmenu/h;

    invoke-direct {v0, p0}, Lcom/amplifyframework/devmenu/h;-><init>(Lcom/amplifyframework/devmenu/DeveloperMenuActivity;)V

    invoke-virtual {p1, v0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->setOnHideAction(Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->setVisible(Z)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->setVisible(Z)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    return-void
.end method
