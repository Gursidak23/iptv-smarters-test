.class public final Lcom/google/android/recaptcha/internal/zzda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public zzb:LG8/w;

.field private final zzc:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/recaptcha/internal/zzr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/recaptcha/internal/zzaj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzk:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzl:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzm:Lcom/google/android/recaptcha/internal/zzas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzn:Lcom/google/android/recaptcha/internal/zzdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzo:Lkotlinx/coroutines/sync/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzp:Lcom/google/android/recaptcha/internal/zzcu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzda;->zza:Lcom/google/android/recaptcha/internal/zzct;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaj;LG8/L;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/recaptcha/internal/zzaj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LG8/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzda;->zze:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Lcom/google/android/recaptcha/internal/zzr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzda;->zzi:Lcom/google/android/recaptcha/internal/zzaj;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzk:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzl:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/recaptcha/internal/zzba;

    .line 28
    .line 29
    new-instance p4, Lcom/google/android/recaptcha/internal/zzbc;

    .line 30
    .line 31
    invoke-direct {p4, p1, p8}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(Landroid/webkit/WebView;LG8/L;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()LG8/L;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-direct {p2, p4, p5, p3}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Lcom/google/android/recaptcha/internal/zzbc;LG8/L;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzm:Lcom/google/android/recaptcha/internal/zzas;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzc()Lcom/google/android/recaptcha/internal/zzdk;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzn:Lcom/google/android/recaptcha/internal/zzdk;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-static {p3, p4, p2}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzo:Lkotlinx/coroutines/sync/b;

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/recaptcha/internal/zzcu;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzda;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzp:Lcom/google/android/recaptcha/internal/zzcu;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzda;->zzq()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzda;->zzj:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const-string p3, "RN"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/google/android/recaptcha/internal/zzcs;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/google/android/recaptcha/internal/zzcs;-><init>(Lcom/google/android/recaptcha/internal/zzda;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzda;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zze:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Lcom/google/android/recaptcha/internal/zzr;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzdk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzn:Lcom/google/android/recaptcha/internal/zzdk;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzj:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzk:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzda;)Lkotlinx/coroutines/sync/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzo:Lkotlinx/coroutines/sync/b;

    return-object p0
.end method

.method private final zzo(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;
    .locals 2

    instance-of v0, p1, LG8/X0;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzj:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzh;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzh;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzu:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    :goto_0
    return-object p1
.end method

.method private final zzp(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzh;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzkw;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzda;->zze:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Lcom/google/android/recaptcha/internal/zzr;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzq()Ljava/util/Map;
    .locals 17

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzA:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v0, v1}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v0

    const/16 v1, -0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzd;->zzB:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v2}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v1

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzw:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v2, v3}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v2

    const/16 v3, -0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzy:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v3, v4}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v3

    const/16 v4, -0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzC:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v4, v5}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v4

    const/16 v5, -0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzd;->zzD:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v5, v6}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v5

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzx:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v6, v7}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v6

    const/4 v7, -0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/google/android/recaptcha/internal/zzd;->zzE:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v7, v8}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v7

    const/4 v8, -0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/google/android/recaptcha/internal/zzd;->zzF:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v8, v9}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v8

    const/16 v9, -0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzd;->zzG:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v9, v10}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v9

    const/4 v10, -0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcom/google/android/recaptcha/internal/zzd;->zzQ:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v10, v11}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v10

    const/16 v11, -0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/google/android/recaptcha/internal/zzd;->zzz:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v11, v12}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lcom/google/android/recaptcha/internal/zzd;->zzH:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v12, v13}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v12

    const/4 v13, -0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/google/android/recaptcha/internal/zzd;->zzJ:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v13, v14}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v13

    const/16 v14, -0xa

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lcom/google/android/recaptcha/internal/zzd;->zzK:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v14, v15}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    move-result-object v14

    const/16 v15, 0xf

    new-array v15, v15, [Lk8/i;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const/4 v2, 0x3

    aput-object v3, v15, v2

    const/4 v3, 0x4

    aput-object v4, v15, v3

    const/4 v4, 0x5

    aput-object v5, v15, v4

    const/4 v4, 0x6

    aput-object v6, v15, v4

    const/4 v4, 0x7

    aput-object v7, v15, v4

    const/16 v4, 0x8

    aput-object v8, v15, v4

    const/16 v4, 0x9

    aput-object v9, v15, v4

    const/16 v4, 0xa

    aput-object v10, v15, v4

    const/16 v4, 0xb

    aput-object v11, v15, v4

    const/16 v4, 0xc

    aput-object v12, v15, v4

    const/16 v4, 0xd

    aput-object v13, v15, v4

    const/16 v4, 0xe

    aput-object v14, v15, v4

    invoke-static {v15}, Ll8/B;->f([Lk8/i;)Ljava/util/Map;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    const/16 v6, -0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzI:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v6, 0x1b

    if-lt v5, v6, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lcom/google/android/recaptcha/internal/zzd;->zzM:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzN:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzO:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzP:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x1d

    if-lt v5, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzL:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final zzb()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzas;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzm:Lcom/google/android/recaptcha/internal/zzas;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/recaptcha/RecaptchaAction;Lo8/d;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lo8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lk8/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/recaptcha/internal/zzaf;

    .line 71
    .line 72
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkw;->zzh:Lcom/google/android/recaptcha/internal/zzkw;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v4, v2

    .line 80
    move-object v8, p2

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Lcom/google/android/recaptcha/internal/zzs;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/android/recaptcha/internal/zzaf;

    .line 95
    .line 96
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkw;->zzf:Lcom/google/android/recaptcha/internal/zzkw;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v5, Lcom/google/android/recaptcha/internal/zzs;

    .line 109
    .line 110
    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcw;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, p1, p0, p2, v4}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lo8/d;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Ljava/lang/String;

    .line 125
    .line 126
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    .line 127
    .line 128
    const-wide/16 v3, 0x1388

    .line 129
    .line 130
    invoke-static {v3, v4, v2, v0}, LG8/Z0;->c(JLw8/p;Lo8/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    if-eq p1, v1, :cond_3

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    move-object v10, p2

    .line 138
    move-object p2, p1

    .line 139
    move-object p1, v10

    .line 140
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/recaptcha/internal/zzaf;

    .line 145
    .line 146
    sget-object v3, Lcom/google/android/recaptcha/internal/zzkw;->zzh:Lcom/google/android/recaptcha/internal/zzkw;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v2, v1

    .line 154
    move-object v6, p1

    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzda;->zze:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Lcom/google/android/recaptcha/internal/zzr;

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lk8/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    return-object v1

    .line 171
    :catch_1
    move-exception p1

    .line 172
    move-object v0, p0

    .line 173
    move-object v10, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v10

    .line 176
    :goto_2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkw;->zzh:Lcom/google/android/recaptcha/internal/zzkw;

    .line 177
    .line 178
    invoke-static {v1}, Ll8/j;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, p2}, Lcom/google/android/recaptcha/internal/zzda;->zzo(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzda;->zzp(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzda;->zzk:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, LG8/n;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-interface {p1, p2}, LG8/n;->b(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Lq8/b;->a(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    :cond_4
    sget-object p1, Lk8/j;->c:Lk8/j$a;

    .line 211
    .line 212
    invoke-static {p2}, Lk8/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lk8/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    return-object p1
.end method

.method public final zzg(Lo8/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lo8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzcx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcx;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcx;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lo8/d;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzcx;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/recaptcha/internal/zzaf;

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zzb:Lcom/google/android/recaptcha/internal/zzkw;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p1

    .line 69
    move-object v6, v7

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lcom/google/android/recaptcha/internal/zzs;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1, v0, p1}, LG8/y;->b(LG8/x0;ILjava/lang/Object;)LG8/w;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:LG8/w;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzda;->zzm()LG8/w;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Lq8/b;->b(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    :try_start_1
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcz;

    .line 102
    .line 103
    invoke-direct {v3, p0, p1}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lo8/d;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    .line 107
    .line 108
    iput v0, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 109
    .line 110
    const-wide/16 v4, 0x2710

    .line 111
    .line 112
    invoke-static {v4, v5, v3, v1}, LG8/Z0;->c(JLw8/p;Lo8/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    if-eq p1, v2, :cond_3

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    :goto_1
    :try_start_2
    check-cast p1, Lk8/j;

    .line 120
    .line 121
    invoke-virtual {p1}, Lk8/j;->i()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    goto :goto_7

    .line 126
    :cond_3
    return-object v2

    .line 127
    :catch_1
    move-exception p1

    .line 128
    move-object v1, p0

    .line 129
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    instance-of v2, p1, LG8/X0;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    new-array v3, v3, [Lcom/google/android/recaptcha/internal/zzkw;

    .line 138
    .line 139
    sget-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    aput-object v4, v3, v5

    .line 143
    .line 144
    sget-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zzc:Lcom/google/android/recaptcha/internal/zzkw;

    .line 145
    .line 146
    aput-object v4, v3, v0

    .line 147
    .line 148
    invoke-static {v3}, Ll8/k;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 154
    .line 155
    invoke-static {v0}, Ll8/j;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzda;->zzp:Lcom/google/android/recaptcha/internal/zzcu;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzcu;->zza()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    if-nez v3, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const-wide/16 v4, 0x1f40

    .line 176
    .line 177
    cmp-long v6, v2, v4

    .line 178
    .line 179
    if-lez v6, :cond_7

    .line 180
    .line 181
    :goto_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    .line 182
    .line 183
    sget-object v2, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 184
    .line 185
    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzT:Lcom/google/android/recaptcha/internal/zzd;

    .line 186
    .line 187
    invoke-direct {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    :goto_5
    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzda;->zzo(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_6
    invoke-direct {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzda;->zzp(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzh;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lk8/j;->c:Lk8/j$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzh;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lk8/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lk8/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_7
    return-object p1
.end method

.method public final zzm()LG8/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:LG8/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
