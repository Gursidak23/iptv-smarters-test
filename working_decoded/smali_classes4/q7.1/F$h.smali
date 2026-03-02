.class public Lq7/F$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpl/droidsonroids/gif/GifImageView;

.field public final c:I

.field public final d:Lnet/orandja/shadowlayout/ShadowLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:I

.field public final synthetic g:Lq7/F;


# direct methods
.method public constructor <init>(Lq7/F;Landroid/view/View;Lpl/droidsonroids/gif/GifImageView;ILnet/orandja/shadowlayout/ShadowLayout;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F$h;->g:Lq7/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq7/F$h;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/F$h;->b:Lpl/droidsonroids/gif/GifImageView;

    .line 9
    .line 10
    iput p4, p0, Lq7/F$h;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lq7/F$h;->d:Lnet/orandja/shadowlayout/ShadowLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lq7/F$h;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput p7, p0, Lq7/F$h;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lq7/F$h;)Lnet/orandja/shadowlayout/ShadowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F$h;->d:Lnet/orandja/shadowlayout/ShadowLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/F$h;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/F$h;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/F$h;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/F$h;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq7/F$h;->g:Lq7/F;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/F;->N0(Lq7/F;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "gif_testing.gif"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const p2, 0x3f451eb8    # 0.77f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lq7/F$h;->b(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lq7/F$h;->d(F)V

    .line 22
    .line 23
    .line 24
    const p2, 0x3faa3d71    # 1.33f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lq7/F$h;->c(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lq7/F$h;->e(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lq7/F$h;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance p2, Lpl/droidsonroids/gif/a;

    .line 41
    .line 42
    iget-object v0, p0, Lq7/F$h;->g:Lq7/F;

    .line 43
    .line 44
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0, p1}, Lpl/droidsonroids/gif/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lq7/F$h;->b:Lpl/droidsonroids/gif/GifImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lq7/F$h;->g:Lq7/F;

    .line 66
    .line 67
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p0, Lq7/F$h;->c:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_1
    invoke-static {p1}, Ly0/b;->b(Landroid/graphics/Bitmap;)Ly0/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lq7/F$h$a;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lq7/F$h$a;-><init>(Lq7/F$h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ly0/b$b;->a(Ly0/b$d;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "onGenerated error: "

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "honey"

    .line 117
    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    :try_start_2
    new-instance p2, Lpl/droidsonroids/gif/a;

    .line 123
    .line 124
    iget-object v1, p0, Lq7/F$h;->g:Lq7/F;

    .line 125
    .line 126
    invoke-static {v1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p2, v1, p1}, Lpl/droidsonroids/gif/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lq7/F$h;->b:Lpl/droidsonroids/gif/GifImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_2
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lq7/F$h;->d:Lnet/orandja/shadowlayout/ShadowLayout;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_color(I)V

    .line 151
    .line 152
    .line 153
    const/high16 p1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lq7/F$h;->b(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lq7/F$h;->d(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lq7/F$h;->c(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lq7/F$h;->e(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lq7/F$h;->e:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method
