.class final Lcom/google/android/gms/internal/firebase_messaging/zzb;
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
.field static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

.field private static final zzb:Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Lc6/d;

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

    check-cast p1, Lr6/b;

    check-cast p2, Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Lc6/d;

    invoke-virtual {p1}, Lr6/b;->a()Lr6/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    return-void
.end method
