.class public Lq7/H;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field public h:Landroid/content/Context;

.field public final i:I

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Ljava/util/Map;

.field public m:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/m;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq7/H;->m:Landroidx/fragment/app/m;

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lq7/H;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lq7/H;->i:I

    .line 18
    .line 19
    new-array v0, p2, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lq7/H;->j:[Ljava/lang/String;

    .line 22
    .line 23
    new-array p2, p2, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lq7/H;->k:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lq7/H;->h:Landroid/content/Context;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget p3, p0, Lq7/H;->i:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lq7/H;->j:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object p3, v1, p2

    .line 57
    .line 58
    iget-object p3, p0, Lq7/H;->k:[Ljava/lang/String;

    .line 59
    .line 60
    aput-object v0, p3, p2

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/H;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/H;->j:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/r;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lq7/H;->l:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/H;->k:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lq7/H;->j:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, v1, p1

    .line 8
    .line 9
    invoke-static {v0, p1}, Ls7/a;->D(Ljava/lang/String;Ljava/lang/String;)Ls7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
