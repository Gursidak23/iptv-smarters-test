.class public final Lcom/google/android/gms/internal/cast/zzbw;
.super Lr4/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lp4/b;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:Lp4/c;

.field private final zze:Lq4/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lp4/b;I)V
    .locals 2

    .line 1
    new-instance v0, Lq4/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lr4/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzb:Lp4/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {p2}, Lo4/b;->g(Landroid/content/Context;)Lo4/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lo4/b;->a()Lo4/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo4/c;->H()Lp4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lp4/a;->I()Lp4/c;

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Lq4/b;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbw;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final zzb()V
    .locals 2

    invoke-virtual {p0}, Lr4/a;->getRemoteMediaClient()Lp4/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp4/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp4/i;->o()Ln4/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln4/p;->L()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Ln4/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp4/e;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Lq4/b;

    invoke-virtual {v0, v1}, Lq4/b;->d(Landroid/net/Uri;)Z

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbw;->zzb()V

    return-void
.end method

.method public final onSessionConnected(Lo4/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr4/a;->onSessionConnected(Lo4/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Lq4/b;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbv;-><init>(Lcom/google/android/gms/internal/cast/zzbw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq4/b;->c(Lq4/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbw;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Lq4/b;

    invoke-virtual {v0}, Lq4/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lr4/a;->onSessionEnded()V

    return-void
.end method
