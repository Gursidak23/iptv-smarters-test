.class public abstract Landroidx/leanback/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/y$a;,
        Landroidx/leanback/widget/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/y$a;

.field public b:Z

.field public c:Landroidx/leanback/widget/F;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/leanback/widget/y$a;

    invoke-direct {v0}, Landroidx/leanback/widget/y$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    new-instance v0, Landroidx/leanback/widget/S;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/S;-><init>(Landroidx/leanback/widget/E;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->h(Landroidx/leanback/widget/F;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Landroidx/leanback/widget/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/F;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/y;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    invoke-virtual {v0}, Landroidx/leanback/widget/y$a;->a()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/leanback/widget/y$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/leanback/widget/F;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/F;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/F;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/y;->f()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/y;->e()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presenter selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i()I
.end method

.method public final j(Landroidx/leanback/widget/y$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
