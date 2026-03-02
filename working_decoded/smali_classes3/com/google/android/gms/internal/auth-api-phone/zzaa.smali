.class public final Lcom/google/android/gms/internal/auth-api-phone/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lw4/d;

.field public static final zzb:Lw4/d;

.field public static final zzc:Lw4/d;

.field public static final zzd:[Lw4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw4/d;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lw4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zza:Lw4/d;

    new-instance v1, Lw4/d;

    const-string v2, "sms_retrieve"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lw4/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzb:Lw4/d;

    new-instance v2, Lw4/d;

    const-string v3, "user_consent"

    const-wide/16 v4, 0x3

    invoke-direct {v2, v3, v4, v5}, Lw4/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzc:Lw4/d;

    const/4 v3, 0x3

    new-array v3, v3, [Lw4/d;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzd:[Lw4/d;

    return-void
.end method
