.class public Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->b:Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string p1, "2"

    const-string v0, "1"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->b:Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;->a(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    :goto_0
    sget p2, La7/e;->p:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->b:Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;->b(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->b:Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;->a(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    :goto_2
    sget p2, La7/e;->o:I

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a$b;->b:Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;->b(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
