.class public Lq7/m0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/m0;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq7/m0$x;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lq7/m0;


# direct methods
.method public constructor <init>(Lq7/m0;ILjava/lang/String;Lq7/m0$x;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 2
    .line 3
    iput p2, p0, Lq7/m0$h;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/m0$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/m0$h;->d:Lq7/m0$x;

    .line 8
    .line 9
    iput p5, p0, Lq7/m0$h;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lq7/m0$h;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/m0$h;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lq7/m0$h;->h:I

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
    iget-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

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
    iget-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 20
    .line 21
    invoke-static {p1}, Lq7/m0;->t0(Lq7/m0;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lq7/m0$h;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 28
    .line 29
    invoke-static {v1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

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
    iget-object v0, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 42
    .line 43
    iget-object v1, p0, Lq7/m0$h;->d:Lq7/m0$x;

    .line 44
    .line 45
    iget v2, p0, Lq7/m0$h;->a:I

    .line 46
    .line 47
    invoke-static {v0}, Lq7/m0;->m0(Lq7/m0;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, p1, v1, v2, v3}, Lq7/m0;->x0(Lq7/m0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 57
    .line 58
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "stalker_api"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 75
    .line 76
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lm7/w;->N0(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lq7/m0$h;->d:Lq7/m0$x;

    .line 84
    .line 85
    iget-object p1, p1, Lq7/m0$x;->y:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 94
    .line 95
    iget v0, p0, Lq7/m0$h;->e:I

    .line 96
    .line 97
    iget-object v1, p0, Lq7/m0$h;->d:Lq7/m0$x;

    .line 98
    .line 99
    iget v2, p0, Lq7/m0$h;->a:I

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2}, Lq7/m0;->z0(Lq7/m0;ILq7/m0$x;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :try_start_1
    iget-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 111
    .line 112
    iget v0, p0, Lq7/m0$h;->e:I

    .line 113
    .line 114
    iget-object v1, p0, Lq7/m0$h;->d:Lq7/m0$x;

    .line 115
    .line 116
    iget v2, p0, Lq7/m0$h;->a:I

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2}, Lq7/m0;->B0(Lq7/m0;ILq7/m0$x;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 123
    .line 124
    invoke-static {p1}, Lq7/m0;->F0(Lq7/m0;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Lq7/m0$h;->e:I

    .line 129
    .line 130
    iget-object v2, p0, Lq7/m0$h;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 133
    .line 134
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p0, Lq7/m0$h;->f:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "vod"

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v6, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 151
    .line 152
    iget-object v8, p0, Lq7/m0$h;->d:Lq7/m0$x;

    .line 153
    .line 154
    iget v9, p0, Lq7/m0$h;->a:I

    .line 155
    .line 156
    invoke-static {v6}, Lq7/m0;->m0(Lq7/m0;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object p1, p0, Lq7/m0$h;->i:Lq7/m0;

    .line 161
    .line 162
    invoke-static {p1}, Lq7/m0;->p0(Lq7/m0;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget v12, p0, Lq7/m0$h;->h:I

    .line 167
    .line 168
    iget-object p1, p0, Lq7/m0$h;->d:Lq7/m0$x;

    .line 169
    .line 170
    iget-object v13, p1, Lq7/m0$x;->u:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    invoke-static/range {v6 .. v13}, Lq7/m0;->J0(Lq7/m0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const/4 p1, 0x1

    .line 176
    return p1
.end method
