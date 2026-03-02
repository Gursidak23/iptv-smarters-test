.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->o0:Landroid/widget/TextView;

    sget v0, La7/e;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->p0:Landroid/widget/TextView;

    sget v0, La7/e;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
