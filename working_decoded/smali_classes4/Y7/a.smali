.class public LY7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/b;
.implements LW7/g;
.implements LW7/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A:Z

.field public final B:Landroid/os/Handler;

.field public final C:Ljava/lang/Runnable;

.field public D:Z

.field public E:I

.field public final a:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

.field public final c:LW7/c;

.field public d:LZ7/a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/SeekBar;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;LW7/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LY7/a;->v:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LY7/a;->w:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LY7/a;->x:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LY7/a;->y:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LY7/a;->z:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LY7/a;->A:Z

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LY7/a;->B:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, LY7/a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LY7/a$a;-><init>(LY7/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LY7/a;->C:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-boolean v0, p0, LY7/a;->D:Z

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LY7/a;->E:I

    .line 40
    .line 41
    iput-object p1, p0, LY7/a;->a:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    .line 42
    .line 43
    iput-object p2, p0, LY7/a;->c:LW7/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v0, LV7/d;->a:I

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, LY7/a;->u(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, La8/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, La8/a;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LY7/a;->d:LZ7/a;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic p(LY7/a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY7/a;->t(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(LY7/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LY7/a;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LY7/a;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, LY7/a;->s:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LY7/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LY7/a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY7/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, LY7/a;->t(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, LY7/a;->v:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, p0, LY7/a;->v:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, LY7/a;->y()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p0, LY7/a;->v:Z

    .line 24
    .line 25
    xor-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1}, LY7/a;->C(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, LV7/b;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, LV7/b;->d:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LY7/a;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LY7/a;->p:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LY7/a;->o:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/a;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, LY7/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LY7/a$c;-><init>(LY7/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/a;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, LV7/b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lb8/c;->a(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY7/a;->s:Landroid/widget/SeekBar;

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/a;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, LV7/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LY7/a;->E:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LY7/a;->B(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x106000d

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq p1, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, LY7/a;->C(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v4}, LY7/a;->t(F)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LY7/a;->e:Landroid/view/View;

    .line 35
    .line 36
    iget-object v5, p0, LY7/a;->a:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v1}, LE/b;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LY7/a;->z:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LY7/a;->n:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LY7/a;->q:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LY7/a;->r:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, LY7/a;->x:Z

    .line 70
    .line 71
    :cond_2
    if-ne p1, v0, :cond_7

    .line 72
    .line 73
    iput-boolean v3, p0, LY7/a;->x:Z

    .line 74
    .line 75
    iget-object p1, p0, LY7/a;->l:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, LY7/a;->z:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, LY7/a;->n:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    iget-object v0, p0, LY7/a;->e:Landroid/view/View;

    .line 91
    .line 92
    iget-object v5, p0, LY7/a;->a:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v1}, LE/b;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LY7/a;->l:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LY7/a;->z:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LY7/a;->n:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-boolean v4, p0, LY7/a;->x:Z

    .line 120
    .line 121
    if-ne p1, v4, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_5
    invoke-virtual {p0, v3}, LY7/a;->C(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, LY7/a;->z()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, LY7/a;->B:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v0, p0, LY7/a;->C:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY7/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY7/a;->s:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LY7/a;->s:Landroid/widget/SeekBar;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LY7/a;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY7/a;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LY7/a;->E:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lb8/c;->a(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, LY7/a;->E:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lb8/c;->a(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LY7/a;->E:I

    .line 30
    .line 31
    iget-object v0, p0, LY7/a;->s:Landroid/widget/SeekBar;

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LY7/a;->n:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, LY7/a;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY7/a;->e:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY7/a;->A()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LY7/a;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LY7/a;->x()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LY7/a;->p:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LY7/a;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LY7/a;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LY7/a;->w()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LY7/a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lb8/c;->a(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LY7/a;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LY7/a;->E:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LY7/a;->c:LW7/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-interface {v0, p1}, LW7/c;->e(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LY7/a;->D:Z

    .line 23
    .line 24
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY7/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LY7/a;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, LY7/a;->w:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LY7/a;->v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LY7/a;->z()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, LY7/a;->B:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, LY7/a;->C:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LY7/a;->f:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x12c

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LY7/a$b;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, LY7/a$b;-><init>(LY7/a;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, LV7/c;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LY7/a;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, LV7/c;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LY7/a;->f:Landroid/view/View;

    .line 16
    .line 17
    sget v0, LV7/c;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, LY7/a;->g:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v0, LV7/c;->p:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LY7/a;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, LV7/c;->n:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LY7/a;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, LV7/c;->o:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LY7/a;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, LV7/c;->f:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LY7/a;->k:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, LV7/c;->j:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iput-object v0, p0, LY7/a;->l:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    sget v0, LV7/c;->g:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, LY7/a;->m:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, LV7/c;->i:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, LY7/a;->n:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v0, LV7/c;->q:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, LY7/a;->o:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, LV7/c;->e:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, LY7/a;->p:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v0, LV7/c;->b:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, LY7/a;->q:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget v0, LV7/c;->c:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v0, p0, LY7/a;->r:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v0, LV7/c;->l:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/SeekBar;

    .line 144
    .line 145
    iput-object p1, p0, LY7/a;->s:Landroid/widget/SeekBar;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LY7/a;->e:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LY7/a;->n:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LY7/a;->m:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LY7/a;->p:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/a;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY7/a;->a:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->n()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LY7/a;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/a;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY7/a;->d:LZ7/a;

    .line 6
    .line 7
    iget-object v1, p0, LY7/a;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ7/a;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LY7/a;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY7/a;->c:LW7/c;

    .line 6
    .line 7
    invoke-interface {v0}, LW7/c;->pause()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LY7/a;->c:LW7/c;

    .line 12
    .line 13
    invoke-interface {v0}, LW7/c;->play()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/a;->s:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY7/a;->s:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY7/a;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, LY7/a$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LY7/a$d;-><init>(LY7/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, LY7/a;->B:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LY7/a;->C:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
