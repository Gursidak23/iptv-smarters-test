.class public abstract Lq7/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lq7/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/e;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/e;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7/e;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k0(Lq7/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/e;->f:Lq7/I;

    .line 2
    .line 3
    return-void
.end method
