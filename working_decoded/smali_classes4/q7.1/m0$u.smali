.class public Lq7/m0$u;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final synthetic a:Lq7/m0;


# direct methods
.method public constructor <init>(Lq7/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/m0;Lq7/m0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq7/m0$u;-><init>(Lq7/m0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

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
    invoke-virtual {p0, p1}, Lq7/m0$u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 19
    .line 20
    invoke-static {v1}, Lq7/m0;->O0(Lq7/m0;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getLiveStreamNameFilter()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v4, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 73
    .line 74
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lq7/m0;->n0(Lq7/m0;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 11
    .line 12
    invoke-static {p1}, Lq7/m0;->m0(Lq7/m0;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 24
    .line 25
    invoke-static {p1}, Lq7/m0;->m0(Lq7/m0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 32
    .line 33
    invoke-static {p1}, Lq7/m0;->m0(Lq7/m0;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 44
    .line 45
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->j2()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 55
    .line 56
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 61
    .line 62
    iget-object p2, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 63
    .line 64
    invoke-static {p2}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, La7/j;->s4:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->H2(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 83
    .line 84
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->L2()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lq7/m0$u;->a:Lq7/m0;

    .line 94
    .line 95
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->f2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
