.class public final Lcom/google/android/gms/internal/cast/zzbz;
.super Lr4/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lp4/b;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:Landroid/view/View;

.field private final zze:Lp4/c;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzby;

.field private final zzg:Lq4/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lp4/b;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzb:Lp4/b;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzc:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p2}, Lo4/b;->g(Landroid/content/Context;)Lo4/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lo4/b;->a()Lo4/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lo4/c;->H()Lp4/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lp4/a;->I()Lp4/c;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Lq4/b;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lq4/b;

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzbz;)Lcom/google/android/gms/internal/cast/zzby;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    return-object p0
.end method

.method private final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private final zze()V
    .locals 2

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp4/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Ln4/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp4/e;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lq4/b;

    invoke-virtual {v1, v0}, Lq4/b;->d(Landroid/net/Uri;)Z

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zze()V

    return-void
.end method

.method public final onSessionConnected(Lo4/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr4/a;->onSessionConnected(Lo4/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lq4/b;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Lcom/google/android/gms/internal/cast/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq4/b;->c(Lq4/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zze()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lq4/b;

    invoke-virtual {v0}, Lq4/b;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    invoke-super {p0}, Lr4/a;->onSessionEnded()V

    return-void
.end method
