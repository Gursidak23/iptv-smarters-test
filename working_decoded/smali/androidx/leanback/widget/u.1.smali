.class public Landroidx/leanback/widget/u;
.super Landroidx/leanback/widget/t$e;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/leanback/widget/Q;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/t$e;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/u;->a:Landroidx/leanback/widget/Q;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/u;->a:Landroidx/leanback/widget/Q;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Q;->a(Landroid/content/Context;)Landroidx/leanback/widget/P;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/P;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/P;->c(Landroid/view/View;)V

    return-void
.end method
