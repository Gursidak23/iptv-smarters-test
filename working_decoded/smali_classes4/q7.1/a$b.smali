.class public Lq7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/a;->A0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;


# direct methods
.method public constructor <init>(Lq7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a$b;->b:Lq7/a;

    .line 2
    .line 3
    iput p2, p0, Lq7/a$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq7/a$b;->b:Lq7/a;

    .line 10
    .line 11
    invoke-static {v0}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, La7/j;->V3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lq7/a$b;->b:Lq7/a;

    .line 32
    .line 33
    iget-object p1, p1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lq7/a$b;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lq7/a$b;->b:Lq7/a;

    .line 48
    .line 49
    iget-object v0, v0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v1, p0, Lq7/a$b;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieExtension()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lq7/a$b;->b:Lq7/a;

    .line 64
    .line 65
    iget-object v1, v1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v2, p0, Lq7/a$b;->a:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lq7/a$b;->b:Lq7/a;

    .line 80
    .line 81
    iget-object v2, v2, Lq7/a;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget v3, p0, Lq7/a$b;->a:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieDuration()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lq7/a$b;->b:Lq7/a;

    .line 96
    .line 97
    iget-object v3, v3, Lq7/a;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget v4, p0, Lq7/a$b;->a:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieNum()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Landroid/content/Intent;

    .line 112
    .line 113
    iget-object v5, p0, Lq7/a$b;->b:Lq7/a;

    .line 114
    .line 115
    invoke-static {v5}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-class v6, Lcom/nst/iptvsmarterstvbox/view/demo/ExoDownloadedPlayerTwo;

    .line 120
    .line 121
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "type"

    .line 125
    .line 126
    const-string v6, "movies"

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v5, "OPENED_STREAM_ID"

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v1, "STREAM_TYPE"

    .line 141
    .line 142
    const-string v5, "movie"

    .line 143
    .line 144
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "STREAM_TOTAL_DURATION"

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v1, "VIDEO_NUM"

    .line 157
    .line 158
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "VIDEO_TITLE"

    .line 162
    .line 163
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string p1, "CONTAINER_EXTENSION"

    .line 167
    .line 168
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p1, "VIDEO_URL"

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lq7/a$b;->b:Lq7/a;

    .line 179
    .line 180
    invoke-static {p1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lq7/a$b;->b:Lq7/a;

    .line 189
    .line 190
    iget v0, p0, Lq7/a$b;->a:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lq7/a;->z0(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    const/4 p1, 0x1

    .line 196
    return p1
.end method
