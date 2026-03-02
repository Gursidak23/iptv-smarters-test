.class public Lq7/Z$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/Z;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lq7/Z$E;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lq7/Z;


# direct methods
.method public constructor <init>(Lq7/Z;Ljava/lang/String;Lq7/Z$E;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/Z$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/Z$i;->c:Lq7/Z$E;

    .line 6
    .line 7
    iput p4, p0, Lq7/Z$i;->d:I

    .line 8
    .line 9
    iput p5, p0, Lq7/Z$i;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lq7/Z$i;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/Z$i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lq7/Z$i;->h:I

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
    .locals 14

    .line 1
    iget-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

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
    iget-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 20
    .line 21
    invoke-static {p1}, Lq7/Z;->N0(Lq7/Z;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lq7/Z$i;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 28
    .line 29
    invoke-static {v1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

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
    iget-object v0, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 42
    .line 43
    iget-object v1, p0, Lq7/Z$i;->c:Lq7/Z$E;

    .line 44
    .line 45
    iget v2, p0, Lq7/Z$i;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lq7/Z;->x0(Lq7/Z;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, p1, v1, v2, v3}, Lq7/Z;->O0(Lq7/Z;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 56
    .line 57
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "stalker_api"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 74
    .line 75
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lm7/w;->N0(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lq7/Z$i;->c:Lq7/Z$E;

    .line 83
    .line 84
    iget-object p1, p1, Lq7/Z$E;->y:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    :try_start_0
    iget-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 93
    .line 94
    iget v0, p0, Lq7/Z$i;->e:I

    .line 95
    .line 96
    iget-object v1, p0, Lq7/Z$i;->c:Lq7/Z$E;

    .line 97
    .line 98
    iget v2, p0, Lq7/Z$i;->d:I

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2}, Lq7/Z;->Q0(Lq7/Z;ILq7/Z$E;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 105
    .line 106
    iget v0, p0, Lq7/Z$i;->e:I

    .line 107
    .line 108
    iget-object v1, p0, Lq7/Z$i;->c:Lq7/Z$E;

    .line 109
    .line 110
    iget v2, p0, Lq7/Z$i;->d:I

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v2}, Lq7/Z;->R0(Lq7/Z;ILq7/Z$E;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 117
    .line 118
    invoke-static {p1}, Lq7/Z;->S0(Lq7/Z;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lq7/Z$i;->e:I

    .line 123
    .line 124
    iget-object v2, p0, Lq7/Z$i;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 127
    .line 128
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Lq7/Z$i;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "series"

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v6, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 145
    .line 146
    iget-object v8, p0, Lq7/Z$i;->c:Lq7/Z$E;

    .line 147
    .line 148
    iget v9, p0, Lq7/Z$i;->d:I

    .line 149
    .line 150
    invoke-static {v6}, Lq7/Z;->x0(Lq7/Z;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object p1, p0, Lq7/Z$i;->i:Lq7/Z;

    .line 155
    .line 156
    invoke-static {p1}, Lq7/Z;->A0(Lq7/Z;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget v12, p0, Lq7/Z$i;->h:I

    .line 161
    .line 162
    iget-object p1, p0, Lq7/Z$i;->c:Lq7/Z$E;

    .line 163
    .line 164
    iget-object v13, p1, Lq7/Z$E;->u:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-static/range {v6 .. v13}, Lq7/Z;->W0(Lq7/Z;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    .line 167
    .line 168
    .line 169
    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 170
    return p1
.end method
