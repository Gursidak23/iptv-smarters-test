.class public Lj0/a$a;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/a;


# direct methods
.method public constructor <init>(Lj0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/a$a;->a:Lj0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Lj0/a$b;

    .line 6
    .line 7
    iget-object p4, p0, Lj0/a$a;->a:Lj0/a;

    .line 8
    .line 9
    iget-object p4, p4, Lj0/a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p4, p0, Lj0/a$a;->a:Lj0/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p4, p1, v0}, Lj0/a;->h(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lj0/a$a;->a:Lj0/a;

    .line 24
    .line 25
    iget-object p2, p2, Lj0/a;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lj0/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lj0/b;->e()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, p3

    .line 38
    iget-object p3, p0, Lj0/a$a;->a:Lj0/a;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Lj0/a;->c(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
