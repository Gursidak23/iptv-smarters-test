.class public Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/e$j;,
        Lg7/e$k;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lg7/e$j;

.field public h:Lq7/h;

.field public i:Lq7/j;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Ljava/util/HashMap;

.field public p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/app/AlertDialog$Builder;

.field public s:Landroid/app/AlertDialog;

.field public t:Ljava/io/File;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg7/e$j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg7/e;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lg7/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lg7/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lg7/e;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lg7/e;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lg7/e;->g:Lg7/e$j;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lg7/e;->o:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object v0, p0, Lg7/e;->u:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lg7/e;->c:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "external"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p1, p1

    .line 38
    const-string p1, "/storage"

    .line 39
    .line 40
    iput-object p1, p0, Lg7/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lg7/e;->g:Lg7/e$j;

    .line 43
    .line 44
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    iget-object p2, p0, Lg7/e;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lg7/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public static synthetic A(Lg7/e;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lg7/e;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg7/e;->C(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p0, p0, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p0, p1

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public static synthetic a(Lg7/e;)Lg7/e$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->g:Lg7/e$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lg7/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lg7/e;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->j:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e;->j:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lg7/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lg7/e;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lg7/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lg7/e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lg7/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/e;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lg7/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lg7/e;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->n:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e;->n:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lg7/e;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->m:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e;->m:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lg7/e;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg7/e;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lg7/e;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->l:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e;->l:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lg7/e;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->k:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e;->k:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lg7/e;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->t:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lg7/e;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e;->t:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lg7/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lg7/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lg7/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Lg7/e;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg7/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg7/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic z(Lg7/e;)Lq7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->i:Lq7/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "/storage/emulated/0"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lg7/e;->l:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lg7/e;->l:Landroid/widget/Button;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast v5, [Ljava/lang/String;

    .line 95
    .line 96
    array-length v5, v5

    .line 97
    if-ge v4, v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Ljava/io/File;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v7, [Ljava/lang/String;

    .line 124
    .line 125
    aget-object v7, v7, v4

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    check-cast v6, [Ljava/lang/String;

    .line 166
    .line 167
    aget-object v6, v6, v4

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object p1, p0, Lg7/e;->f:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lg7/e;->f:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lg7/e;->i:Lq7/j;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    :cond_3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lg7/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iput-object p1, p0, Lg7/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg7/e;->I(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg7/e;->e:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lg7/e;->I(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lg7/e;->f:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Lg7/e;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lg7/e;->J(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lg7/e;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lg7/e;->G(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    iget-object v0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, La7/j;->U6:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    iget-object v0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v2, La7/j;->T6:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    iget-object v0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, La7/j;->V6:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lg7/e$d;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lg7/e$d;-><init>(Lg7/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lq7/h;

    .line 114
    .line 115
    iget-object v0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v1, p0, Lg7/e;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lq7/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lg7/e;->h:Lq7/h;

    .line 123
    .line 124
    iget-object v0, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 132
    .line 133
    new-instance v0, Lg7/e$e;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lg7/e$e;-><init>(Lg7/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 148
    .line 149
    new-instance v0, Lg7/e$f;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lg7/e$f;-><init>(Lg7/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 158
    .line 159
    new-instance v0, Lg7/e$g;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lg7/e$g;-><init>(Lg7/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v0, 0x44228000    # 650.0f

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lg7/e;->c:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lg7/e;->F(FLandroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, -0x2

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 212
    .line 213
    .line 214
    :catch_0
    :cond_3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lg7/e;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lg7/e;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v2, [Ljava/lang/String;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v2, [Ljava/lang/String;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lg7/e;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lg7/e;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lg7/e;->G(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    iget-object v0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, La7/j;->U6:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    iget-object v0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, La7/j;->T6:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    iget-object v0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, La7/j;->V6:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lg7/e$a;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lg7/e$a;-><init>(Lg7/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lq7/j;

    .line 148
    .line 149
    iget-object v0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, p0, Lg7/e;->f:Ljava/util/List;

    .line 152
    .line 153
    const-string v2, "recording"

    .line 154
    .line 155
    invoke-direct {p1, v0, v1, v2}, Lq7/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lg7/e;->i:Lq7/j;

    .line 159
    .line 160
    iget-object v0, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 168
    .line 169
    new-instance v0, Lg7/e$b;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lg7/e$b;-><init>(Lg7/e;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 184
    .line 185
    new-instance v0, Lg7/e$c;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lg7/e$c;-><init>(Lg7/e;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    iget-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    const/4 v1, -0x1

    .line 215
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lg7/e;->c:Landroid/content/Context;

    .line 228
    .line 229
    const v1, 0x44228000    # 650.0f

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lg7/e;->F(FLandroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, -0x2

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    :catch_0
    :cond_3
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object p2, p0, Lg7/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, La7/k;->a:I

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object p2, p0, Lg7/e;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lg7/e;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lg7/e;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, La7/j;->m0:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lg7/e;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v3, La7/e;->z:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0x50

    .line 67
    .line 68
    invoke-virtual {v1, p2, p2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41b00000    # 22.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lg7/e;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v4, 0x106000c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x32

    .line 97
    .line 98
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v5, p0, Lg7/e;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/16 v4, 0x14

    .line 126
    .line 127
    invoke-virtual {v2, v4, v4, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 131
    .line 132
    const-string v4, "6"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v4, La7/f;->Xg:I

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v2, Lg7/e$k;

    .line 152
    .line 153
    invoke-direct {v2, p0, v1}, Lg7/e$k;-><init>(Lg7/e;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    .line 158
    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v2, 0x15

    .line 162
    .line 163
    if-gt v1, v2, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 166
    .line 167
    sget v2, La7/e;->f:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v1, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget-object v2, p0, Lg7/e;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget v4, La7/e;->f:I

    .line 181
    .line 182
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    const v2, 0x800005

    .line 198
    .line 199
    .line 200
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    iget-object v1, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 203
    .line 204
    new-instance v2, Lg7/e$i;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lg7/e$i;-><init>(Lg7/e;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lg7/e;->q:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lg7/e;->c:Landroid/content/Context;

    .line 226
    .line 227
    const-string v0, "layout_inflater"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/view/LayoutInflater;

    .line 234
    .line 235
    sget v0, La7/g;->u2:I

    .line 236
    .line 237
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    sget v0, La7/f;->Za:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 253
    .line 254
    iput-object p1, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 255
    .line 256
    iget-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lg7/e;->r:Landroid/app/AlertDialog$Builder;

    .line 262
    .line 263
    return-object p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final I(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v0

    .line 51
    :catch_0
    :cond_3
    new-instance p1, Lg7/e$h;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lg7/e$h;-><init>(Lg7/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "self"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "emulated"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "^\\(?(.{4})\\)?[- ]?(.{4})$"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lg7/e;->o:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v4, "SD Card"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lg7/e;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p0, Lg7/e;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lg7/e;->f:Ljava/util/List;

    .line 81
    .line 82
    const-string v1, "Internal Storage"

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg7/e;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg7/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg7/e;->I(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lg7/e;->J(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lg7/e;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg7/e;->f:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, ".."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg7/e;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lg7/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lg7/e;->I(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lg7/e;->s:Landroid/app/AlertDialog;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v1, 0x102000b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lg7/e;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lg7/e;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lg7/e;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lg7/e;->l:Landroid/widget/Button;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lg7/e;->k:Landroid/widget/Button;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lg7/e;->l:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lg7/e;->k:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lg7/e;->h:Lq7/h;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lg7/e;->p:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_3
    return-void
.end method
