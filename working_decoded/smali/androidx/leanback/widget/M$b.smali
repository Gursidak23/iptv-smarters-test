.class public abstract Landroidx/leanback/widget/M$b;
.super Landroidx/leanback/widget/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Landroidx/leanback/widget/M$a;

.field public d:Landroidx/leanback/widget/L$a;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public final k:Lh0/a;

.field public l:Landroid/view/View$OnKeyListener;

.field public m:Landroidx/leanback/widget/d;

.field public n:Landroidx/leanback/widget/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/E$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/M$b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/M$b;->j:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh0/a;->a(Landroid/content/Context;)Lh0/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/M$b;->k:Lh0/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/L$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    return-object v0
.end method

.method public final b()Landroidx/leanback/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->n:Landroidx/leanback/widget/c;

    return-object v0
.end method

.method public final d()Landroidx/leanback/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->m:Landroidx/leanback/widget/d;

    return-object v0
.end method

.method public e()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->l:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroidx/leanback/widget/J;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/M$b;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/M$b;->g:Z

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Landroidx/leanback/widget/M$b;->f:I

    return-void
.end method

.method public final k(Landroidx/leanback/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/M$b;->n:Landroidx/leanback/widget/c;

    return-void
.end method

.method public final l(Landroidx/leanback/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/M$b;->m:Landroidx/leanback/widget/d;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/M$b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method
