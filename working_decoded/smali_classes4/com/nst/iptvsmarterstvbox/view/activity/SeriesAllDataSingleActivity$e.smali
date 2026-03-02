.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->v1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    const-string p2, ""

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    if-ne p3, p5, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    iget p3, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->o0:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->o0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onScrollChange page:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    iget p3, p3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->o0:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " Total:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    iget p3, p3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->p0:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "honey"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    iget p3, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->o0:I

    iget p5, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->p0:I

    if-gt p3, p5, :cond_5

    invoke-static {p1, p4}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;Z)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lm7/w;->M0(Landroid/app/Activity;)V

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    :cond_0
    move-object p1, p2

    :goto_0
    move-object v4, p1

    const/4 p1, 0x3

    const-string p3, "-1"

    if-lt p4, p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "0"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p4, "*"

    if-eqz p1, :cond_1

    :goto_1
    move-object v5, p2

    move-object v3, p4

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "1"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    move-object v5, p2

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)Ln7/e;

    move-result-object v0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->m0:Ljava/lang/String;

    iget-object v2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->n0:Ljava/lang/String;

    iget p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->o0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ln7/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;)V

    :catch_2
    :cond_5
    :goto_3
    return-void
.end method
