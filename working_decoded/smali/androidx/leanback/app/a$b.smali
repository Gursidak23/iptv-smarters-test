.class public Landroidx/leanback/app/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/leanback/app/a;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/leanback/app/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a$b;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/a$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/a$b;->a:Z

    iget-object v0, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    iget-object v0, v0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i0(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a$b;->f()V

    iget-object v0, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    iget-object v1, v0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/leanback/app/a;->f:I

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/a$b;->a:Z

    iget-object v0, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    iget-object v0, v0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
