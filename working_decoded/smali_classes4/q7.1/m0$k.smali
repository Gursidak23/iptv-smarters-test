.class public Lq7/m0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/m0;->k1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Lq7/m0;


# direct methods
.method public constructor <init>(Lq7/m0;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0$k;->f:Lq7/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/m0$k;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 4
    .line 5
    iput p3, p0, Lq7/m0$k;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/m0$k;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/m0$k;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p6, p0, Lq7/m0$k;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, La7/f;->Bb:I

    .line 6
    .line 7
    const-wide/16 v2, 0x12c

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lq7/m0$k;->f:Lq7/m0;

    .line 12
    .line 13
    iget-object v5, p0, Lq7/m0$k;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 14
    .line 15
    iget v6, p0, Lq7/m0$k;->b:I

    .line 16
    .line 17
    iget-object v7, p0, Lq7/m0$k;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v8, p0, Lq7/m0$k;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v9, p0, Lq7/m0$k;->e:I

    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Lq7/m0;->K0(Lq7/m0;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lq7/m0$k$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lq7/m0$k$a;-><init>(Lq7/m0$k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq7/m0$k;->f:Lq7/m0;

    .line 40
    .line 41
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lq7/m0$k;->f:Lq7/m0;

    .line 50
    .line 51
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v2()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget v1, La7/f;->Lb:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lq7/m0$k;->f:Lq7/m0;

    .line 71
    .line 72
    iget-object v5, p0, Lq7/m0$k;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 73
    .line 74
    iget v6, p0, Lq7/m0$k;->b:I

    .line 75
    .line 76
    iget-object v7, p0, Lq7/m0$k;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v8, p0, Lq7/m0$k;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v9, p0, Lq7/m0$k;->e:I

    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, Lq7/m0;->L0(Lq7/m0;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lq7/m0$k$c;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lq7/m0$k$c;-><init>(Lq7/m0$k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lq7/m0$k;->f:Lq7/m0;

    .line 99
    .line 100
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lq7/m0$k;->f:Lq7/m0;

    .line 109
    .line 110
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->v2()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sget v0, La7/f;->jb:I

    .line 125
    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    new-instance p1, Lq7/m0$k$b;

    .line 129
    .line 130
    iget-object v0, p0, Lq7/m0$k;->f:Lq7/m0;

    .line 131
    .line 132
    invoke-static {v0}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 137
    .line 138
    invoke-direct {p1, p0, v0}, Lq7/m0$k$b;-><init>(Lq7/m0$k;Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 145
    return p1
.end method
