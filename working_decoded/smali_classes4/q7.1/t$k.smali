.class public Lq7/t$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/t;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/t$o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lq7/t;


# direct methods
.method public constructor <init>(Lq7/t;Lq7/t$o;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/t$k;->a:Lq7/t$o;

    .line 4
    .line 5
    iput p3, p0, Lq7/t$k;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/t$k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lq7/t$k;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lq7/t$k;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/t$k;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/t$k;->h:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/t;->K0(Lq7/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "-6"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 17
    .line 18
    iget-object v1, p0, Lq7/t$k;->a:Lq7/t$o;

    .line 19
    .line 20
    iget v2, p0, Lq7/t$k;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lq7/t;->N0(Lq7/t;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v1, v2, v3}, Lq7/t;->Q0(Lq7/t;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 31
    .line 32
    invoke-static {p1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "m3u"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 49
    .line 50
    invoke-static {p1}, Lq7/t;->R0(Lq7/t;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lq7/t$k;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lq7/t$k;->i:Lq7/t;

    .line 57
    .line 58
    invoke-static {v2}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lq7/t$k;->i:Lq7/t;

    .line 71
    .line 72
    iget-object v2, p0, Lq7/t$k;->a:Lq7/t$o;

    .line 73
    .line 74
    iget v3, p0, Lq7/t$k;->c:I

    .line 75
    .line 76
    invoke-static {v1}, Lq7/t;->N0(Lq7/t;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, p1, v2, v3, v4}, Lq7/t;->j0(Lq7/t;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 86
    .line 87
    invoke-static {p1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "stalker_api"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 104
    .line 105
    invoke-static {p1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lm7/w;->N0(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v1}, Lq7/t;->k0(Lq7/t;I)I

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 119
    .line 120
    invoke-static {p1}, Lq7/t;->l0(Lq7/t;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 127
    .line 128
    invoke-static {p1}, Lq7/t;->l0(Lq7/t;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 139
    .line 140
    invoke-static {p1}, Lq7/t;->l0(Lq7/t;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget v1, p0, Lq7/t$k;->e:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    :try_start_0
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 157
    .line 158
    iget v1, p0, Lq7/t$k;->e:I

    .line 159
    .line 160
    iget-object v2, p0, Lq7/t$k;->a:Lq7/t$o;

    .line 161
    .line 162
    invoke-static {p1, v1, v2}, Lq7/t;->m0(Lq7/t;ILq7/t$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    :try_start_1
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 172
    .line 173
    iget v1, p0, Lq7/t$k;->e:I

    .line 174
    .line 175
    iget-object v2, p0, Lq7/t$k;->a:Lq7/t$o;

    .line 176
    .line 177
    invoke-static {p1, v1, v2}, Lq7/t;->n0(Lq7/t;ILq7/t$o;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 182
    .line 183
    iget v1, p0, Lq7/t$k;->e:I

    .line 184
    .line 185
    iget-object v2, p0, Lq7/t$k;->a:Lq7/t$o;

    .line 186
    .line 187
    invoke-static {p1, v1, v2}, Lq7/t;->n0(Lq7/t;ILq7/t$o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 192
    .line 193
    invoke-static {p1}, Lq7/t;->p0(Lq7/t;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v2, p0, Lq7/t$k;->e:I

    .line 198
    .line 199
    iget-object v3, p0, Lq7/t$k;->g:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, p0, Lq7/t$k;->h:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p0, Lq7/t$k;->i:Lq7/t;

    .line 204
    .line 205
    invoke-static {p1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Lq7/t$k;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, p0, Lq7/t$k;->i:Lq7/t;

    .line 220
    .line 221
    iget-object v2, p0, Lq7/t$k;->a:Lq7/t$o;

    .line 222
    .line 223
    iget v3, p0, Lq7/t$k;->c:I

    .line 224
    .line 225
    invoke-static {v1}, Lq7/t;->N0(Lq7/t;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v1, p1, v2, v3, v4}, Lq7/t;->q0(Lq7/t;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    return v0
.end method
