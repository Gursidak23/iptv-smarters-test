.class public Lq7/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n;->Z0(Landroid/content/Context;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq7/n$l;

.field public final synthetic e:Lq7/n;


# direct methods
.method public constructor <init>(Lq7/n;Landroid/content/Context;Ljava/lang/String;Lq7/n$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n$i;->e:Lq7/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/n$i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/n$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/n$i;->d:Lq7/n$l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq7/n$i;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "Downloading Cancelled"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq7/n$i;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, p0, Lq7/n$i;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;

    .line 22
    .line 23
    invoke-static {p1, v1, p2, v0}, Lz3/x;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq7/n$i;->d:Lq7/n$l;

    .line 27
    .line 28
    iget-object p1, p1, Lq7/n$l;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p2, p0, Lq7/n$i;->e:Lq7/n;

    .line 31
    .line 32
    invoke-static {p2}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, La7/j;->U0:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq7/n$i;->d:Lq7/n$l;

    .line 50
    .line 51
    iget-object p1, p1, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lq7/n$i;->d:Lq7/n$l;

    .line 59
    .line 60
    iget-object p1, p1, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lq7/n$i;->e:Lq7/n;

    .line 67
    .line 68
    invoke-static {p1}, Lq7/n;->O0(Lq7/n;)Landroidx/appcompat/app/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ld/u;->dismiss()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object p1, p0, Lq7/n$i;->e:Lq7/n;

    .line 76
    .line 77
    invoke-static {p1}, Lq7/n;->N0(Lq7/n;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p1, p0, Lq7/n$i;->e:Lq7/n;

    .line 88
    .line 89
    iget-object p1, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_1

    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lq7/n$i;->e:Lq7/n;

    .line 98
    .line 99
    iget-object p1, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge p2, p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lq7/n$i;->e:Lq7/n;

    .line 108
    .line 109
    iget-object p1, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lq7/n$i;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget-object p1, p0, Lq7/n$i;->e:Lq7/n;

    .line 130
    .line 131
    iget-object p1, p1, Lq7/n;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Lq7/n$i;->e:Lq7/n;

    .line 144
    .line 145
    invoke-static {p2}, Lq7/n;->N0(Lq7/n;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->deleteDownloadedData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
