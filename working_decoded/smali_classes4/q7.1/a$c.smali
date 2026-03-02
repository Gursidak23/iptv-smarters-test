.class public Lq7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/a;->z0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/a;


# direct methods
.method public constructor <init>(Lq7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a$c;->c:Lq7/a;

    .line 2
    .line 3
    iput p2, p0, Lq7/a$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq7/a$c;->c:Lq7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Deleted Successfully"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq7/a$c;->c:Lq7/a;

    .line 18
    .line 19
    iget-object p1, p1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget p2, p0, Lq7/a$c;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "id:"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "streamID"

    .line 51
    .line 52
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lq7/a$c;->c:Lq7/a;

    .line 56
    .line 57
    invoke-static {p2}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;

    .line 66
    .line 67
    invoke-static {p2, v2, v1, v0}, Lz3/x;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lq7/a$c;->c:Lq7/a;

    .line 71
    .line 72
    iget-object p2, p2, Lq7/a;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v0, p0, Lq7/a$c;->a:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p2, p0, Lq7/a$c;->c:Lq7/a;

    .line 80
    .line 81
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 82
    .line 83
    iget-object v1, p0, Lq7/a$c;->c:Lq7/a;

    .line 84
    .line 85
    invoke-static {v1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Lq7/a;->p0(Lq7/a;Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lq7/a$c;->c:Lq7/a;

    .line 96
    .line 97
    invoke-static {p2}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v0, v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p0, Lq7/a$c;->c:Lq7/a;

    .line 145
    .line 146
    invoke-static {p2}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->deleteDownloadedData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p0, Lq7/a$c;->c:Lq7/a;

    .line 158
    .line 159
    iget-object p1, p1, Lq7/a;->e:Landroidx/appcompat/app/a;

    .line 160
    .line 161
    invoke-virtual {p1}, Ld/u;->dismiss()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lq7/a$c;->c:Lq7/a;

    .line 165
    .line 166
    invoke-static {p1}, Lq7/a;->q0(Lq7/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lq7/a$c;->c:Lq7/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
