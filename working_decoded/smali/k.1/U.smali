.class public Lk/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/U$c;,
        Lk/U$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/view/menu/h;

.field public e:Lk/U$d;

.field public f:Lk/U$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v4, Lc/a;->H:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/U;->a:Landroid/content/Context;

    iput-object p2, p0, Lk/U;->c:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lk/U;->b:Landroidx/appcompat/view/menu/e;

    new-instance v0, Lk/U$a;

    invoke-direct {v0, p0}, Lk/U$a;-><init>(Lk/U;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    new-instance v7, Landroidx/appcompat/view/menu/h;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Lk/U;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/h;->h(I)V

    new-instance p1, Lk/U$b;

    invoke-direct {p1, p0}, Lk/U$b;-><init>(Lk/U;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/h;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/U;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/U;->b:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Li/g;

    .line 2
    .line 3
    iget-object v1, p0, Lk/U;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/U;->c()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk/U;->b:Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lk/U$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/U;->f:Lk/U$c;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lk/U$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/U;->e:Lk/U$d;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/U;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
