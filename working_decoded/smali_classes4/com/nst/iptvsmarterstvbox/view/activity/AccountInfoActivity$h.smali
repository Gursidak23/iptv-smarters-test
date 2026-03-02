.class public Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroidx/appcompat/app/a$a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;

    sget v1, La7/k;->a:I

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->f3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->e3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->S8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h$b;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->d4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AccountInfoActivity$h;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    return-void
.end method
