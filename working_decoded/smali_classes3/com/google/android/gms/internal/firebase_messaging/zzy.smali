.class final Lcom/google/android/gms/internal/firebase_messaging/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/h;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lc6/d;

.field private final zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/zzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lc6/c;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lc6/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lc6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Lc6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza(Lc6/d;DZ)Lc6/f;

    return-object p0
.end method

.method public final add(F)Lc6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Lc6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzb(Lc6/d;FZ)Lc6/f;

    return-object p0
.end method

.method public final add(I)Lc6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Lc6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzd(Lc6/d;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-object p0
.end method

.method public final add(J)Lc6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Lc6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zze(Lc6/d;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lc6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Lc6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzc(Lc6/d;Ljava/lang/Object;Z)Lc6/f;

    return-object p0
.end method

.method public final add(Z)Lc6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Lc6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzd(Lc6/d;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-object p0
.end method

.method public final add([B)Lc6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Lc6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzc(Lc6/d;Ljava/lang/Object;Z)Lc6/f;

    return-object p0
.end method

.method public final zza(Lc6/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Lc6/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    .line 7
    .line 8
    return-void
.end method
