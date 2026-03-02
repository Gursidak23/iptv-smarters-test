.class public Lq7/N$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lq7/N;


# direct methods
.method public constructor <init>(Lq7/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/N;Lq7/N$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq7/N$b;-><init>(Lq7/N;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq7/N$b;->a:Lq7/N;

    .line 15
    .line 16
    invoke-static {v1}, Lq7/N;->s0(Lq7/N;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 75
    .line 76
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lq7/N;->l0(Lq7/N;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->k0(Lq7/N;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "mobile"

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->k0(Lq7/N;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->n0(Lq7/N;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->H3()V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->j4()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y3()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->e4()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->n0(Lq7/N;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w3()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->T3()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->P3()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lq7/N$b;->a:Lq7/N;

    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->R3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
