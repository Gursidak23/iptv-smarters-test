.class public Lq7/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/Y;->r0(Lq7/Y$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/Y$e;

.field public final synthetic d:Lq7/Y;


# direct methods
.method public constructor <init>(Lq7/Y;ILq7/Y$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 2
    .line 3
    iput p2, p0, Lq7/Y$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/Y$a;->c:Lq7/Y$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/Y;->j0(Lq7/Y;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->x2()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 13
    .line 14
    invoke-static {p1}, Lq7/Y;->l0(Lq7/Y;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lq7/Y$a;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lq7/Y;->k0(Lq7/Y;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq7/Y$a;->c:Lq7/Y$e;

    .line 34
    .line 35
    iget-object p1, p1, Lq7/Y$e;->v:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 38
    .line 39
    invoke-static {v0}, Lq7/Y;->j0(Lq7/Y;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, La7/c;->r:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 57
    .line 58
    invoke-static {p1}, Lq7/Y;->j0(Lq7/Y;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lm7/w;->m:Landroid/os/AsyncTask;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lm7/w;->m:Landroid/os/AsyncTask;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 89
    .line 90
    invoke-static {p1}, Lq7/Y;->j0(Lq7/Y;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 95
    .line 96
    iget-object v0, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 97
    .line 98
    invoke-static {v0}, Lq7/Y;->l0(Lq7/Y;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lq7/Y$a;->a:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 115
    .line 116
    invoke-static {v1}, Lq7/Y;->l0(Lq7/Y;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, p0, Lq7/Y$a;->a:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->r2(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lq7/Y$a;->d:Lq7/Y;

    .line 141
    .line 142
    invoke-static {p1}, Lq7/Y;->j0(Lq7/Y;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "stalker_api"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lq7/Y$a;->c:Lq7/Y$e;

    .line 159
    .line 160
    iget-object p1, p1, Lq7/Y$e;->u:Landroid/widget/TextView;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const-string p1, "-1"

    .line 168
    .line 169
    sput-object p1, Lm7/a;->M0:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    return-void
.end method
