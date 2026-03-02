.class public Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-boolean v0, v0, Lp7/k;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le7/c;

    invoke-direct {v1}, Le7/c;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->F8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/c;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v1, v1, Lp7/k;->d:La7/a;

    invoke-virtual {v1, v0}, La7/a;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;Ljava/util/List;)V

    return-void
.end method
