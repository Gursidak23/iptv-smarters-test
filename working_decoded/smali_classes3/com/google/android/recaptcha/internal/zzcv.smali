.class final Lcom/google/android/recaptcha/internal/zzcv;
.super Lq8/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzda;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzda;

.field zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq8/d;-><init>(Lo8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lk8/j;->a(Ljava/lang/Object;)Lk8/j;

    move-result-object p1

    return-object p1
.end method
