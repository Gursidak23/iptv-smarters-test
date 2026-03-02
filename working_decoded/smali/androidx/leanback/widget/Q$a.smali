.class public final Landroidx/leanback/widget/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroidx/leanback/widget/Q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/Q$a;->d:Z

    sget-object v0, Landroidx/leanback/widget/Q$b;->d:Landroidx/leanback/widget/Q$b;

    iput-object v0, p0, Landroidx/leanback/widget/Q$a;->f:Landroidx/leanback/widget/Q$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/leanback/widget/Q;
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/Q;

    invoke-direct {v0}, Landroidx/leanback/widget/Q;-><init>()V

    iget-boolean v1, p0, Landroidx/leanback/widget/Q$a;->a:Z

    iput-boolean v1, v0, Landroidx/leanback/widget/Q;->b:Z

    iget-boolean v1, p0, Landroidx/leanback/widget/Q$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/leanback/widget/Q;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/Q;->c:Z

    iget-boolean v1, p0, Landroidx/leanback/widget/Q$a;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/leanback/widget/Q;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Landroidx/leanback/widget/Q;->d:Z

    iget-boolean v1, v0, Landroidx/leanback/widget/Q;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/Q$a;->f:Landroidx/leanback/widget/Q$b;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/Q;->m(Landroidx/leanback/widget/Q$b;Landroid/content/Context;)V

    :cond_2
    iget-boolean v1, v0, Landroidx/leanback/widget/Q;->d:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroidx/leanback/widget/Q$a;->d:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/leanback/widget/Q;->n()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Landroidx/leanback/widget/Q;->a:I

    iget-object v1, p0, Landroidx/leanback/widget/Q$a;->f:Landroidx/leanback/widget/Q$b;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/Q;->l(Landroidx/leanback/widget/Q$b;Landroid/content/Context;)V

    invoke-static {}, Landroidx/leanback/widget/Q;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/leanback/widget/Q$a;->e:Z

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Landroidx/leanback/widget/Q;->b:Z

    if-eqz p1, :cond_5

    :goto_2
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v0, Landroidx/leanback/widget/Q;->e:Z

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x2

    iput p1, v0, Landroidx/leanback/widget/Q;->a:I

    iput-boolean v3, v0, Landroidx/leanback/widget/Q;->e:Z

    goto :goto_4

    :cond_7
    iput v3, v0, Landroidx/leanback/widget/Q;->a:I

    invoke-static {}, Landroidx/leanback/widget/Q;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/leanback/widget/Q$a;->e:Z

    if-eqz p1, :cond_5

    :cond_8
    iget-boolean p1, v0, Landroidx/leanback/widget/Q;->b:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :goto_4
    return-object v0
.end method

.method public b(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->e:Z

    return-object p0
.end method

.method public c(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->a:Z

    return-object p0
.end method

.method public d(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->b:Z

    return-object p0
.end method

.method public e(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->c:Z

    return-object p0
.end method

.method public f(Landroidx/leanback/widget/Q$b;)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/Q$a;->f:Landroidx/leanback/widget/Q$b;

    return-object p0
.end method

.method public g(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->d:Z

    return-object p0
.end method
