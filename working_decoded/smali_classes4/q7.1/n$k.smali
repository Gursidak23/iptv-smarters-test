.class public Lq7/n$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n;->W0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lq7/n;


# direct methods
.method public constructor <init>(Lq7/n;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n$k;->g:Lq7/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/n$k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lq7/n$k;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/n$k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/n$k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/n$k;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/n$k;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq7/n$k;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lq7/n$k;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v2, "onestream_api"

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lq7/n$k;->g:Lq7/n;

    .line 36
    .line 37
    invoke-static {p1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lq7/n$k;->g:Lq7/n;

    .line 52
    .line 53
    invoke-static {p1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p0, Lq7/n$k;->g:Lq7/n;

    .line 58
    .line 59
    invoke-static {p1}, Lq7/n;->l0(Lq7/n;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, p0, Lq7/n$k;->b:I

    .line 64
    .line 65
    const-string v4, "series"

    .line 66
    .line 67
    iget-object v5, p0, Lq7/n$k;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "0"

    .line 70
    .line 71
    iget-object v7, p0, Lq7/n$k;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p0, Lq7/n$k;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, p0, Lq7/n$k;->f:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    const-string v11, ""

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v1 .. v11}, Lm7/w;->v0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lq7/n$k;->g:Lq7/n;

    .line 86
    .line 87
    invoke-static {p1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p0, Lq7/n$k;->g:Lq7/n;

    .line 92
    .line 93
    invoke-static {p1}, Lq7/n;->l0(Lq7/n;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lq7/n$k;->b:I

    .line 98
    .line 99
    const-string v4, "series"

    .line 100
    .line 101
    iget-object v5, p0, Lq7/n$k;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, "0"

    .line 104
    .line 105
    iget-object v7, p0, Lq7/n$k;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v9, ""

    .line 108
    .line 109
    const-string v10, ""

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p0, Lq7/n$k;->g:Lq7/n;

    .line 113
    .line 114
    invoke-static {p1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lq7/n$k;->e:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object p1, p0, Lq7/n$k;->g:Lq7/n;

    .line 132
    .line 133
    invoke-static {p1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v2, p0, Lq7/n$k;->b:I

    .line 138
    .line 139
    iget-object v3, p0, Lq7/n$k;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "series"

    .line 142
    .line 143
    invoke-static {p1, v2, v3, v4}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v3, p0, Lq7/n$k;->g:Lq7/n;

    .line 150
    .line 151
    invoke-static {v3}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/PlayExternalPlayerActivity;

    .line 156
    .line 157
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "url"

    .line 161
    .line 162
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "app_name"

    .line 166
    .line 167
    iget-object v3, p0, Lq7/n$k;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string p1, "packagename"

    .line 183
    .line 184
    iget-object v3, p0, Lq7/n$k;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lq7/n$k;->g:Lq7/n;

    .line 200
    .line 201
    invoke-static {p1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catch_0
    :cond_4
    :goto_3
    return v0
.end method
