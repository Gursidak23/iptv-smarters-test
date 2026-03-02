.class public Lq7/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/u;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lq7/u$m;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lq7/u;


# direct methods
.method public constructor <init>(Lq7/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq7/u$m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/u$i;->i:Lq7/u;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/u$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/u$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/u$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lq7/u$i;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lq7/u$i;->f:Lq7/u$m;

    .line 12
    .line 13
    iput p7, p0, Lq7/u$i;->g:I

    .line 14
    .line 15
    iput p8, p0, Lq7/u$i;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lq7/u$i;->i:Lq7/u;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/u;->k0(Lq7/u;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "m3u"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq7/u$i;->i:Lq7/u;

    .line 20
    .line 21
    invoke-static {p1}, Lq7/u;->x0(Lq7/u;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lq7/u$i;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lq7/u$i;->i:Lq7/u;

    .line 28
    .line 29
    invoke-static {v1}, Lq7/u;->k0(Lq7/u;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lq7/u$i;->i:Lq7/u;

    .line 42
    .line 43
    iget-object v1, p0, Lq7/u$i;->f:Lq7/u$m;

    .line 44
    .line 45
    iget v2, p0, Lq7/u$i;->g:I

    .line 46
    .line 47
    invoke-static {v0}, Lq7/u;->z0(Lq7/u;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, p1, v1, v2, v3}, Lq7/u;->A0(Lq7/u;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lq7/u$i;->i:Lq7/u;

    .line 56
    .line 57
    invoke-static {p1}, Lq7/u;->B0(Lq7/u;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lq7/u$i;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lq7/u$i;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lq7/u$i;->i:Lq7/u;

    .line 66
    .line 67
    invoke-static {p1}, Lq7/u;->k0(Lq7/u;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lq7/u$i;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "live"

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v6, p0, Lq7/u$i;->i:Lq7/u;

    .line 84
    .line 85
    iget-object v8, p0, Lq7/u$i;->f:Lq7/u$m;

    .line 86
    .line 87
    iget v9, p0, Lq7/u$i;->g:I

    .line 88
    .line 89
    invoke-static {v6}, Lq7/u;->z0(Lq7/u;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v11, p0, Lq7/u$i;->h:I

    .line 94
    .line 95
    iget-object p1, p0, Lq7/u$i;->f:Lq7/u$m;

    .line 96
    .line 97
    iget-object v12, p1, Lq7/u$m;->u:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-static/range {v6 .. v12}, Lq7/u;->F0(Lq7/u;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    return p1
.end method
