.class public Lq7/X$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/X;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq7/X;


# direct methods
.method public constructor <init>(Lq7/X;Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/X$d;->e:Lq7/X;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/X$d;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/X$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/X$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq7/X$d;->e:Lq7/X;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/X$d;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lq7/X;->k0(Lq7/X;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq7/X$d;->e:Lq7/X;

    .line 13
    .line 14
    invoke-static {p1}, Lq7/X;->l0(Lq7/X;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "m3u"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "category_name"

    .line 29
    .line 30
    const-string v1, "category_id"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v2, p0, Lq7/X$d;->e:Lq7/X;

    .line 37
    .line 38
    invoke-static {v2}, Lq7/X;->l0(Lq7/X;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lq7/X$d;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lq7/X$d;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lq7/X$d;->e:Lq7/X;

    .line 58
    .line 59
    invoke-static {v0}, Lq7/X;->l0(Lq7/X;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v2, p0, Lq7/X$d;->e:Lq7/X;

    .line 70
    .line 71
    invoke-static {v2}, Lq7/X;->l0(Lq7/X;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;

    .line 76
    .line 77
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-void
.end method
