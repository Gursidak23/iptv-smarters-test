.class final Lcom/google/android/gms/internal/firebase_messaging/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/e;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

.field private static final zzb:Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Lc6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/zze;

    check-cast p2, Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Lc6/d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza()Lr6/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    return-void
.end method
