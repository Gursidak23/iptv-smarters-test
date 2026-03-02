.class public Lq7/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/content/Context;

.field public f:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public g:Lq7/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq7/h;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/h;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lq7/h;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lq7/h;->d:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lq7/h;->f:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p0, Lq7/h;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v0, La7/g;->u4:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lq7/h$a;

    .line 21
    .line 22
    invoke-direct {p3}, Lq7/h$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lq7/h;->g:Lq7/h$a;

    .line 26
    .line 27
    sget v0, La7/f;->I6:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p3, Lq7/h$a;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p3, p0, Lq7/h;->g:Lq7/h$a;

    .line 38
    .line 39
    sget v0, La7/f;->Xj:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p3, Lq7/h$a;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object p3, p0, Lq7/h;->g:Lq7/h$a;

    .line 50
    .line 51
    sget v0, La7/f;->H8:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p3, Lq7/h$a;->c:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object p3, p0, Lq7/h;->g:Lq7/h$a;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lq7/h$a;

    .line 77
    .line 78
    iput-object p3, p0, Lq7/h;->g:Lq7/h$a;

    .line 79
    .line 80
    :goto_0
    :try_start_1
    iget-object p3, p0, Lq7/h;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, ".m3u"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    iget-object p3, p0, Lq7/h;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, ".m3u8"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object p3, p0, Lq7/h;->g:Lq7/h$a;

    .line 114
    .line 115
    iget-object p3, p3, Lq7/h$a;->b:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v0, La7/e;->a0:I

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    :goto_2
    iget-object p3, p0, Lq7/h;->g:Lq7/h$a;

    .line 126
    .line 127
    iget-object p3, p3, Lq7/h$a;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    sget v0, La7/e;->T0:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    iget-object p3, p0, Lq7/h;->g:Lq7/h$a;

    .line 133
    .line 134
    iget-object p3, p3, Lq7/h$a;->a:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Lq7/h;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_5
    return-object p2
.end method
