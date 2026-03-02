.class public final Lcom/google/android/gms/internal/cast/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lz2/f;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lt4/H;

.field private final zzd:Lo4/x;

.field private final zze:Lcom/google/android/gms/internal/cast/zzbm;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzae;

.field private final zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lt4/H;Lo4/x;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lt4/H;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lo4/x;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzae;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static zza(Landroid/content/Context;Lt4/H;Lo4/x;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)Lcom/google/android/gms/internal/cast/zzf;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/cast/zzf;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzf;-><init>(Landroid/content/Context;Lt4/H;Lo4/x;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lo4/x;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lo4/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzk;

    invoke-direct {v2, p2, p0, p3, p1}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzk;->zzc()Lcom/google/android/gms/internal/cast/zzh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzae;->zze(Lcom/google/android/gms/internal/cast/zzad;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzi;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    const-class p2, Lo4/e;

    invoke-virtual {v0, p1, p2}, Lo4/x;->a(Lo4/y;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzj;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzm(Lo4/A;)V

    :cond_0
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, "client_cast_analytics_data"

    aput-object v8, v7, v1

    const-string v8, "%s.%s"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    invoke-static {p1}, LC2/u;->f(Landroid/content/Context;)V

    invoke-static {}, LC2/u;->c()LC2/u;

    move-result-object p1

    sget-object v0, LA2/a;->g:LA2/a;

    invoke-virtual {p1, v0}, LC2/u;->g(LC2/f;)Lz2/g;

    move-result-object p1

    const-string v0, "proto"

    invoke-static {v0}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/cast/zze;->zza:Lcom/google/android/gms/internal/cast/zze;

    const-string v8, "CAST_SENDER_SDK"

    const-class v9, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-interface {p1, v8, v9, v0, v7}, Lz2/g;->a(Ljava/lang/String;Ljava/lang/Class;Lz2/b;Lz2/e;)Lz2/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Lz2/f;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lt4/H;

    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v6

    new-instance v7, Lt4/A;

    invoke-direct {v7, v0, v3}, Lt4/A;-><init>(Lt4/H;[Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v3

    new-array v1, v1, [Lw4/d;

    sget-object v6, Ln4/C;->g:Lw4/d;

    aput-object v6, v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lw4/d;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v1

    const/16 v2, 0x20ea

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzd;

    invoke-direct {v1, p0, v5, p1}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0, v5}, Lcom/google/android/gms/internal/cast/zzr;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzr;->zze()V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    :cond_4
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/cast/zzp;->zzg(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzd(Lcom/google/android/gms/internal/cast/zzmq;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Lz2/c;->d(ILjava/lang/Object;)Lz2/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Lz2/c;->f(ILjava/lang/Object;)Lz2/c;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Lz2/f;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lz2/f;->a(Lz2/c;)V

    :cond_2
    return-void

    :cond_3
    throw v2
.end method
