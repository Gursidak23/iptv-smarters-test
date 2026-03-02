.class public Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/f$g;,
        Lg7/f$h;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lg7/f$g;

.field public h:Lq7/h;

.field public i:Lq7/j;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Ljava/util/HashMap;

.field public m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

.field public n:Landroid/app/AlertDialog$Builder;

.field public o:Landroid/app/AlertDialog;

.field public p:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg7/f$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg7/f;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lg7/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lg7/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lg7/f;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lg7/f;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lg7/f;->g:Lg7/f$g;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg7/f;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object p1, p0, Lg7/f;->c:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "external"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length p1, p1

    .line 36
    const-string p1, "/storage"

    .line 37
    .line 38
    iput-object p1, p0, Lg7/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lg7/f;->g:Lg7/f$g;

    .line 41
    .line 42
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    iget-object p2, p0, Lg7/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lg7/f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    return-void
.end method

.method public static synthetic a(Lg7/f;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->k:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lg7/f;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/f;->k:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lg7/f;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->p:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lg7/f;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->j:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lg7/f;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/f;->j:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lg7/f;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/f;->p:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lg7/f;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lg7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/f;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lg7/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lg7/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lg7/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lg7/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lg7/f;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg7/f;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lg7/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic n(Lg7/f;)Lg7/f$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->g:Lg7/f$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lg7/f;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lg7/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lg7/f;)Lq7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->i:Lq7/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lg7/f;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lg7/f;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg7/f;->t(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(FLandroid/content/Context;)I
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


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ".m3u"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lg7/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ".m3u8"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lg7/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lg7/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lg7/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lg7/f;->y(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lg7/f;->z(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lg7/f;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lg7/f;->f:Ljava/util/List;

    .line 48
    .line 49
    const-string v1, ".."

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lg7/f;->f:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lg7/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lg7/f;->y(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v1, 0x102000b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lg7/f;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lg7/f;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lg7/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lg7/f;->k:Landroid/widget/Button;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lg7/f;->k:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lg7/f;->h:Lq7/h;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    iget-object v0, p0, Lg7/f;->g:Lg7/f$g;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lg7/f;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lg7/f$g;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public final t(Ljava/io/File;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "/storage/emulated/0"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lg7/f;->k:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lg7/f;->k:Landroid/widget/Button;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v4, [Ljava/lang/String;

    .line 93
    .line 94
    array-length v4, v4

    .line 95
    if-ge v3, v4, :cond_1

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "/"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    check-cast v5, [Ljava/lang/String;

    .line 122
    .line 123
    aget-object v5, v5, v3

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lg7/f;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lg7/f;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lg7/f;->i:Lq7/j;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_2
    return-void
.end method

.method public u(Ljava/lang/String;)V
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
    iget-object p1, p0, Lg7/f;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lg7/f;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg7/f;->y(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg7/f;->e:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lg7/f;->y(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lg7/f;->f:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Lg7/f;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lg7/f;->z(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lg7/f;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lg7/f;->x(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    iget-object v0, p0, Lg7/f;->c:Landroid/content/Context;

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
    iget-object p1, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    iget-object v0, p0, Lg7/f;->c:Landroid/content/Context;

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
    new-instance p1, Lq7/h;

    .line 92
    .line 93
    iget-object v0, p0, Lg7/f;->c:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, p0, Lg7/f;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lq7/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lg7/f;->h:Lq7/h;

    .line 101
    .line 102
    iget-object v0, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 110
    .line 111
    new-instance v0, Lg7/f$c;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lg7/f$c;-><init>(Lg7/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 126
    .line 127
    new-instance v0, Lg7/f$d;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lg7/f$d;-><init>(Lg7/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 136
    .line 137
    new-instance v0, Lg7/f$e;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lg7/f$e;-><init>(Lg7/f;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const v0, 0x44228000    # 650.0f

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lg7/f;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lg7/f;->w(FLandroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, -0x2

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 190
    .line 191
    .line 192
    :catch_0
    :cond_3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg7/f;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v2, [Ljava/lang/String;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v2, [Ljava/lang/String;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lg7/f;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lg7/f;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lg7/f;->x(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    iget-object v0, p0, Lg7/f;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, La7/j;->U6:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    iget-object v0, p0, Lg7/f;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v2, La7/j;->T6:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lq7/j;

    .line 118
    .line 119
    iget-object v0, p0, Lg7/f;->c:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v1, p0, Lg7/f;->f:Ljava/util/List;

    .line 122
    .line 123
    const-string v2, "m3u"

    .line 124
    .line 125
    invoke-direct {p1, v0, v1, v2}, Lq7/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lg7/f;->i:Lq7/j;

    .line 129
    .line 130
    iget-object v0, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 138
    .line 139
    new-instance v0, Lg7/f$a;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lg7/f$a;-><init>(Lg7/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p1, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 154
    .line 155
    new-instance v0, Lg7/f$b;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lg7/f$b;-><init>(Lg7/f;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lg7/f;->o:Landroid/app/AlertDialog;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lg7/f;->c:Landroid/content/Context;

    .line 198
    .line 199
    const v1, 0x44228000    # 650.0f

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lg7/f;->w(FLandroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, -0x2

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;
    .locals 4

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object p2, p0, Lg7/f;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, La7/k;->a:I

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object p2, p0, Lg7/f;->c:Landroid/content/Context;

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
    iget-object v1, p0, Lg7/f;->c:Landroid/content/Context;

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
    iget-object v1, p0, Lg7/f;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, La7/j;->l0:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lg7/f;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, La7/e;->z:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x50

    .line 67
    .line 68
    invoke-virtual {v1, p2, p2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
    iget-object v1, p0, Lg7/f;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v3, 0x106000c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

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
    const/4 p2, 0x1

    .line 102
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lg7/f;->c:Landroid/content/Context;

    .line 114
    .line 115
    const-string v0, "layout_inflater"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/LayoutInflater;

    .line 122
    .line 123
    sget v0, La7/g;->u2:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    sget v0, La7/f;->Za:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 141
    .line 142
    iput-object p1, p0, Lg7/f;->m:Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 143
    .line 144
    iget-object p1, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lg7/f;->n:Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/util/List;
    .locals 6

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
    if-eqz p1, :cond_5

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
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_6

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, ".m3u"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, ".m3u8"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    return-object v0

    .line 100
    :catch_0
    :cond_6
    new-instance p1, Lg7/f$f;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lg7/f$f;-><init>(Lg7/f;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/f;->f:Ljava/util/List;

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
    iget-object v3, p0, Lg7/f;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v4, "SD Card"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lg7/f;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p0, Lg7/f;->f:Ljava/util/List;

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
    iget-object p1, p0, Lg7/f;->f:Ljava/util/List;

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
