.class final Lcom/google/android/gms/internal/play_billing/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzeo<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzec;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzff;

.field private final zzn:Lcom/google/android/gms/internal/play_billing/zzce;

.field private final zzo:Lcom/google/android/gms/internal/play_billing/zzei;

.field private final zzp:Lcom/google/android/gms/internal/play_billing/zzdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;IZ[IIILcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzf:I

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/zzce;->zzf(Lcom/google/android/gms/internal/play_billing/zzec;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzi:[I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzj:I

    iput p10, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzk:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzo:Lcom/google/android/gms/internal/play_billing/zzei;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzg:Lcom/google/android/gms/internal/play_billing/zzec;

    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzp:Lcom/google/android/gms/internal/play_billing/zzdx;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzw()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzc()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzf()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzen;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzef;->zza:[I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_10
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_1a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v24

    :goto_13
    move/from16 v16, v2

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v14, v10, v16

    aput-object v14, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v13

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v0, v16

    move/from16 v25, v27

    move/from16 v16, v8

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_24

    const/16 v14, 0x11

    if-ne v6, v14, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x31

    if-ne v6, v14, :cond_26

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v16, 0x3

    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v28

    :cond_28
    :goto_19
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    move v2, v14

    move/from16 v22, v28

    const/4 v5, 0x0

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2c

    if-eqz v5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_1c
    move/from16 v2, v16

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x2

    :goto_1d
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_1c

    :goto_1e
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v12, v14

    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    and-int/lit16 v13, v3, 0x1000

    const v16, 0xfffff

    if-eqz v13, :cond_31

    const/16 v13, 0x11

    if-gt v6, v13, :cond_31

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v25, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v0, :cond_2e

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v8, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v25

    goto :goto_20

    :cond_2e
    shl-int v13, v13, v16

    or-int/2addr v8, v13

    goto :goto_21

    :cond_2f
    move/from16 v25, v13

    :goto_21
    add-int v13, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v13, v13, v16

    aget-object v0, v10, v13

    move-object/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v13

    :goto_22
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v16, v1

    goto :goto_23

    :cond_31
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_23
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    aput v14, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move v2, v14

    :goto_24
    add-int/lit8 v1, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v13, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    :goto_26
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v5, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v16

    aput v1, v11, v4

    move/from16 v16, v0

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;IZ[IIILcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfc;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcw;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzeo;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzel;->zza()Lcom/google/android/gms/internal/play_billing/zzel;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v2, v2

    if-ge v12, v2, :cond_1b

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 v5, v12, 0x2

    aget v14, v4, v12

    aget v4, v4, v5

    and-int v5, v4, v11

    const/16 v15, 0x11

    if-gt v3, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    move v15, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj;->zzW:Lcom/google/android/gms/internal/play_billing/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_27

    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzt(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    :goto_4
    add-int/2addr v13, v0

    goto/16 :goto_27

    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_5
    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    xor-long/2addr v1, v3

    :goto_6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v1

    :goto_8
    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    xor-int/2addr v1, v2

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    goto :goto_7

    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_a
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_b
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_c
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v1

    :goto_d
    int-to-long v1, v1

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto :goto_6

    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v1

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto :goto_9

    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v2, :cond_4

    :goto_12
    goto :goto_10

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_7

    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_13
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    add-int/2addr v0, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_b

    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_a

    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_c

    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_14
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_e

    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_b

    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_27

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_16

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzt(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_15

    :cond_7
    :goto_16
    add-int/2addr v13, v4

    goto/16 :goto_27

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    :goto_17
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_18
    add-int/2addr v13, v1

    goto/16 :goto_27

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_17

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_17

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_17

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_17

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_17

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_17

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_17

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_17

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_17

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_17

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_17

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_17

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_17

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzj(Ljava/util/List;)I

    move-result v0

    :goto_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    mul-int v1, v1, v2

    goto/16 :goto_7

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_19

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzi(Ljava/util/List;)I

    move-result v0

    goto :goto_1a

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_19

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza(Ljava/util/List;)I

    move-result v0

    goto :goto_1a

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_19

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzk(Ljava/util/List;)I

    move-result v0

    goto :goto_1a

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/2addr v2, v8

    goto :goto_1b

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_1e

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzdi;

    if-eqz v14, :cond_f

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdi;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_1d

    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzu(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_1d
    add-int/2addr v4, v8

    goto :goto_1c

    :cond_10
    :goto_1e
    add-int/2addr v13, v3

    goto/16 :goto_27

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_1f
    const/4 v2, 0x0

    goto :goto_24

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v1, :cond_15

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_21

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_21
    add-int/2addr v3, v8

    goto :goto_20

    :cond_13
    const/4 v3, 0x0

    :goto_22
    if-ge v3, v1, :cond_15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_23

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_23
    add-int/2addr v3, v8

    goto :goto_22

    :cond_15
    :goto_24
    add-int/2addr v13, v2

    goto/16 :goto_27

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_19

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int v0, v0, v1

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_19

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzf(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_19

    :cond_18
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzl(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1f

    :cond_19
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    goto :goto_24

    :pswitch_2f
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_30
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_5

    :pswitch_31
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_8

    :pswitch_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_a

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_b

    :pswitch_34
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_25
    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_d

    :pswitch_35
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_f

    :pswitch_36
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_37
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_38
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v2, :cond_4

    goto/16 :goto_12

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_13

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_b

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_a

    :pswitch_3c
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_3d
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_26
    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_e

    :pswitch_3e
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_26

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_a

    :cond_1a
    :goto_27
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_28
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb()I

    move-result v1

    if-ge v10, v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzb(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    add-int/2addr v10, v8

    goto :goto_28

    :cond_1c
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzb(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_29

    :cond_1d
    add-int v13, v13, v18

    :cond_1e
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    :pswitch_1
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    goto/16 :goto_a

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_3
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto/16 :goto_a

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_5
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :pswitch_b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Z)I

    move-result v2

    goto :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_12
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzn(Ljava/lang/Object;J)F

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2

    :pswitch_13
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto/16 :goto_4

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    goto :goto_a

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    goto/16 :goto_4

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_9

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_6

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v2

    goto :goto_7

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    goto :goto_8

    :cond_1
    :goto_a
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_b
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzA(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v12, -0x1

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v8, v5, :cond_7e

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zze:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzf:I

    if-gt v11, v9, :cond_1

    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zze:I

    if-lt v11, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzf:I

    if-gt v11, v9, :cond_3

    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :goto_2
    if-ne v10, v12, :cond_4

    move-object v13, v0

    move-object v4, v3

    move v9, v6

    move-object/from16 v36, v14

    move-object v0, v15

    move/from16 v20, v16

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v3, v2

    move v14, v5

    move v15, v11

    goto/16 :goto_4e

    :cond_4
    and-int/lit8 v9, v8, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 v18, v10, 0x1

    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v4

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v1, ""

    move/from16 v28, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_20

    const/16 v20, 0x2

    add-int/lit8 v8, v10, 0x2

    aget v8, v12, v8

    ushr-int/lit8 v12, v8, 0x14

    const/16 v25, 0x1

    shl-int v12, v25, v12

    move-object/from16 p3, v1

    const v1, 0xfffff

    and-int/2addr v8, v1

    move/from16 v21, v13

    move/from16 v13, v16

    move/from16 v16, v2

    if-eq v8, v13, :cond_7

    if-eq v13, v1, :cond_5

    int-to-long v1, v13

    move/from16 v13, v17

    invoke-virtual {v14, v7, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_5
    if-ne v8, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    int-to-long v1, v8

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_3
    move/from16 v17, v8

    goto :goto_4

    :cond_7
    move/from16 v1, v17

    move/from16 v17, v13

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_8

    or-int/2addr v1, v12

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v13, v5, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v9

    move/from16 v5, v28

    move-object v8, v2

    move v6, v10

    move-object/from16 v10, p2

    move v12, v11

    move/from16 v11, v16

    move/from16 v29, v12

    const/16 v22, -0x1

    move/from16 v12, p4

    move-object/from16 v23, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v18, v5

    move v10, v6

    move/from16 v16, v17

    move-object/from16 v14, v23

    move/from16 v9, v29

    const/4 v12, -0x1

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v17, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v29, v11

    const/16 v22, -0x1

    move v11, v10

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v16, 0x3

    move-object v10, v3

    goto/16 :goto_14

    :pswitch_0
    move/from16 v29, v11

    move-object/from16 v23, v14

    move/from16 v14, v28

    const/4 v4, 0x3

    const/16 v22, -0x1

    move v11, v10

    if-nez v9, :cond_9

    or-int v8, v1, v12

    move/from16 v2, v16

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget-wide v1, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v12

    const/4 v10, 0x1

    move-object/from16 v1, v23

    const/4 v10, 0x2

    move-object/from16 v2, p1

    move-object v10, v3

    move/from16 p3, v8

    const/4 v8, 0x3

    move-wide v3, v5

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move-object/from16 v14, v23

    move/from16 v9, v29

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x0

    move/from16 v17, p3

    goto/16 :goto_0

    :cond_9
    move-object v10, v3

    move/from16 v4, v16

    move-object/from16 v13, v23

    :cond_a
    :goto_5
    const/4 v8, 0x0

    const/16 v16, 0x3

    goto/16 :goto_14

    :pswitch_1
    move/from16 v29, v11

    move-object/from16 v23, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_b

    or-int/2addr v1, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v3

    move-object/from16 v13, v23

    :goto_6
    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v2

    :goto_8
    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v9, v29

    const/4 v4, 0x3

    const/4 v12, -0x1

    move/from16 v17, v1

    move-object v14, v13

    :goto_9
    const/4 v1, 0x1

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v13, v23

    :cond_c
    move v4, v2

    goto :goto_5

    :pswitch_2
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_c

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v4

    const/high16 v9, -0x80000000

    and-int v9, v21, v9

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzj(ILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    :goto_b
    or-int/2addr v1, v12

    goto :goto_6

    :pswitch_3
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_c

    or-int/2addr v1, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v2, v16

    move/from16 v14, v28

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_c

    or-int v9, v1, v12

    invoke-direct {v0, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v3

    move-object v1, v12

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    invoke-direct {v0, v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    move-object v3, v10

    move v10, v11

    :goto_c
    move/from16 v18, v14

    move/from16 v16, v17

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    move/from16 v17, v9

    move-object v14, v13

    move/from16 v9, v29

    goto/16 :goto_a

    :pswitch_5
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_a

    and-int v2, v21, v18

    if-eqz v2, :cond_1b

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v3, :cond_1a

    or-int/2addr v1, v12

    if-nez v3, :cond_f

    move-object/from16 v9, p3

    iput-object v9, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    move/from16 p3, v1

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_f
    sget v4, Lcom/google/android/gms/internal/play_billing/zzfu;->zza:I

    array-length v4, v15

    sub-int v9, v4, v2

    or-int v12, v2, v3

    sub-int/2addr v9, v3

    or-int/2addr v9, v12

    if-ltz v9, :cond_19

    add-int v4, v2, v3

    new-array v3, v3, [C

    const/4 v9, 0x0

    :goto_d
    if-ge v2, v4, :cond_14

    aget-byte v12, v15, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v18, v9, 0x1

    int-to-char v12, v12

    aput-char v12, v3, v9

    move/from16 v9, v18

    goto :goto_d

    :goto_e
    if-ge v2, v4, :cond_18

    add-int/lit8 v12, v2, 0x1

    aget-byte v8, v15, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd(B)Z

    move-result v18

    if-eqz v18, :cond_11

    add-int/lit8 v2, v9, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v9

    move v9, v2

    move v2, v12

    :goto_f
    if-ge v2, v4, :cond_10

    aget-byte v8, v15, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v9, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v9

    move v9, v12

    goto :goto_f

    :cond_10
    const/4 v8, 0x3

    goto :goto_e

    :cond_11
    move/from16 p3, v1

    const/16 v1, -0x20

    if-ge v8, v1, :cond_13

    if-ge v12, v4, :cond_12

    add-int/lit8 v1, v9, 0x1

    const/16 v18, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v12, v15, v12

    invoke-static {v8, v12, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzc(BB[CI)V

    move v9, v1

    const/4 v8, 0x3

    move/from16 v1, p3

    goto :goto_e

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_13
    const/16 v18, 0x2

    const/16 v1, -0x10

    if-ge v8, v1, :cond_16

    add-int/lit8 v1, v4, -0x1

    if-ge v12, v1, :cond_15

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v16, v2, 0x2

    aget-byte v12, v15, v12

    const/16 v19, 0x3

    add-int/lit8 v2, v2, 0x3

    move/from16 v20, v1

    aget-byte v1, v15, v16

    invoke-static {v8, v12, v1, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb(BBB[CI)V

    move/from16 v1, p3

    move/from16 v9, v20

    :goto_10
    const/4 v8, 0x3

    :cond_14
    const/16 v16, 0x1

    goto :goto_e

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_16
    const/16 v19, 0x3

    add-int/lit8 v1, v4, -0x2

    if-ge v12, v1, :cond_17

    add-int/lit8 v1, v2, 0x2

    aget-byte v31, v15, v12

    add-int/lit8 v12, v2, 0x3

    aget-byte v32, v15, v1

    add-int/lit8 v2, v2, 0x4

    aget-byte v33, v15, v12

    move/from16 v30, v8

    move-object/from16 v34, v3

    move/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/play_billing/zzfq;->zza(BBBB[CI)V

    const/4 v1, 0x2

    add-int/2addr v9, v1

    move/from16 v1, p3

    goto :goto_10

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 p3, v1

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    move v2, v4

    :goto_11
    move/from16 v1, p3

    const/16 v16, 0x3

    goto :goto_12

    :cond_19
    const/4 v8, 0x0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_1b
    move-object/from16 v9, p3

    const/4 v8, 0x0

    const/16 v16, 0x3

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v3, :cond_1d

    or-int/2addr v1, v12

    if-nez v3, :cond_1c

    iput-object v9, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    new-instance v4, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v2, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    :goto_12
    iget-object v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :pswitch_6
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_1f

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v9, v3, v26

    if-eqz v9, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v3

    goto/16 :goto_6

    :pswitch_8
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v9, v4, 0x8

    or-int/2addr v12, v1

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v18

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    move-object v3, v10

    move v10, v11

    move/from16 v18, v14

    move/from16 v16, v17

    move/from16 v9, v29

    const/4 v1, 0x1

    const/4 v4, 0x3

    move/from16 v17, v12

    move-object v14, v13

    const/4 v12, -0x1

    goto/16 :goto_a

    :pswitch_9
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_1f

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    goto/16 :goto_6

    :pswitch_a
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_1f

    or-int v9, v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v12

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v11

    move v8, v12

    goto/16 :goto_c

    :pswitch_b
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_7

    :pswitch_c
    move/from16 v29, v11

    move-object v13, v14

    move/from16 v4, v16

    move/from16 v14, v28

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v18

    move/from16 p3, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v5, v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzo(Ljava/lang/Object;JD)V

    move/from16 v8, p3

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_8

    :cond_1f
    :goto_14
    move/from16 v9, p5

    move v3, v4

    move-object v4, v10

    move v10, v11

    move-object/from16 v36, v13

    move v8, v14

    move/from16 v20, v17

    const/16 v16, 0x0

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v0

    move/from16 v17, v1

    move-object v0, v15

    move/from16 v15, v29

    goto/16 :goto_4e

    :cond_20
    move/from16 v29, v11

    move/from16 v21, v13

    move/from16 v13, v16

    const/16 v16, 0x3

    const/16 v22, -0x1

    move v11, v10

    move-object v10, v3

    move-object v3, v14

    move/from16 v14, v28

    const/16 v8, 0x1b

    const/16 v23, 0xa

    if-ne v4, v8, :cond_24

    const/4 v8, 0x2

    if-ne v9, v8, :cond_23

    invoke-virtual {v3, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_21

    const/16 v4, 0xa

    goto :goto_15

    :cond_21
    add-int v23, v4, v4

    move/from16 v4, v23

    :goto_15
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v1

    invoke-virtual {v3, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v16, 0x0

    move-object v8, v4

    move v9, v14

    move-object v4, v10

    const/4 v5, 0x1

    const/4 v12, 0x2

    move-object/from16 v10, p2

    move v15, v11

    move v11, v2

    const/4 v2, 0x2

    move/from16 v12, p4

    move/from16 v20, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zze(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v1

    move-object v14, v3

    move-object v3, v4

    move v10, v15

    move/from16 v16, v20

    move/from16 v9, v29

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_23
    move/from16 v20, v13

    const/4 v6, 0x3

    const/16 v16, 0x0

    move v13, v2

    move-object/from16 v36, v3

    move-object v2, v10

    move/from16 v15, v29

    move-object v3, v0

    move-object/from16 v0, p2

    move/from16 v37, v14

    move v14, v11

    move/from16 v11, v37

    goto/16 :goto_41

    :cond_24
    move v15, v11

    move/from16 v20, v13

    move v11, v14

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v16, 0x0

    move-object v13, v10

    const/16 v10, 0x31

    if-gt v4, v10, :cond_6b

    move/from16 v10, v21

    move/from16 v21, v15

    int-to-long v14, v10

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v10, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Z

    move-result v18

    if-nez v18, :cond_26

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_25

    const/16 v8, 0xa

    goto :goto_16

    :cond_25
    add-int v23, v18, v18

    move/from16 v8, v23

    :goto_16
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v8

    invoke-virtual {v10, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v8

    :cond_26
    packed-switch v4, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v9, v8, :cond_2a

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v9, v1, 0x4

    move/from16 v10, v21

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v14

    move-object v1, v14

    move v15, v2

    move-object/from16 v2, p2

    move-object v6, v3

    move v3, v15

    move/from16 v4, p4

    move v5, v9

    move-object/from16 v36, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzc(Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_17
    if-ge v1, v6, :cond_28

    move v5, v10

    move-object/from16 v10, p2

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v11, v2, :cond_27

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 p3, v14

    move v14, v5

    move v5, v9

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzc(Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    move v10, v14

    const/4 v8, 0x3

    move-object/from16 v14, p3

    goto :goto_17

    :cond_27
    move v14, v5

    move v8, v6

    goto :goto_18

    :cond_28
    move v8, v6

    move v14, v10

    move-object/from16 v10, p2

    :cond_29
    :goto_18
    move-object v3, v0

    move-object v0, v10

    move-object v7, v13

    move v13, v15

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_40

    :cond_2a
    move/from16 v8, p4

    move-object/from16 v36, v3

    move-object v3, v0

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object/from16 v0, p2

    move v13, v2

    goto/16 :goto_3f

    :pswitch_d
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2d

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2b

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_19

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_2d
    if-nez v9, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :goto_1a
    iget-wide v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    if-ge v1, v8, :cond_29

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v11, v3, :cond_29

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    goto :goto_1a

    :cond_2e
    move-object v3, v0

    :goto_1b
    move-object v0, v10

    move-object v7, v13

    move v13, v15

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_3f

    :pswitch_e
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v9, v1, :cond_31

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_2f

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    goto :goto_1c

    :cond_2f
    if-ne v1, v2, :cond_30

    goto/16 :goto_18

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_31
    if-nez v9, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :goto_1d
    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    if-ge v1, v8, :cond_29

    invoke-static {v10, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v11, v3, :cond_29

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    goto :goto_1d

    :pswitch_f
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v9, v1, :cond_32

    invoke-static {v10, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzf([BILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    goto :goto_1e

    :cond_32
    if-nez v9, :cond_3a

    move v1, v11

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :goto_1e
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    sget v4, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v2, :cond_38

    instance-of v4, v12, Ljava/util/RandomAccess;

    if-eqz v4, :cond_36

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v5, v4, :cond_35

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p3, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v18

    if-eqz v18, :cond_34

    if-eq v5, v6, :cond_33

    invoke-interface {v12, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v1, v29

    :goto_20
    const/4 v0, 0x1

    goto :goto_21

    :cond_34
    move/from16 v1, v29

    invoke-static {v7, v1, v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_20

    :goto_21
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move/from16 v1, p3

    goto :goto_1f

    :cond_35
    move/from16 p3, v1

    move/from16 v1, v29

    const/4 v0, 0x1

    if-eq v6, v4, :cond_39

    invoke-interface {v12, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_23

    :cond_36
    move/from16 p3, v1

    move/from16 v1, v29

    const/4 v0, 0x1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v19

    :cond_37
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v9

    if-nez v9, :cond_37

    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    :cond_38
    move/from16 p3, v1

    move/from16 v1, v29

    const/4 v0, 0x1

    :cond_39
    :goto_23
    move-object/from16 v3, p0

    move-object v0, v10

    move-object v7, v13

    move v13, v15

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v15, v1

    move/from16 v1, p3

    goto/16 :goto_40

    :cond_3a
    move-object/from16 v3, p0

    goto/16 :goto_1b

    :pswitch_10
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    move/from16 v1, v29

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_41

    invoke-static {v10, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v3, :cond_40

    array-length v4, v10

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_3f

    if-nez v3, :cond_3b

    :goto_24
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    :goto_25
    if-ge v2, v8, :cond_3e

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v11, v4, :cond_3e

    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v3, :cond_3d

    array-length v4, v10

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_3c

    if-nez v3, :cond_3b

    goto :goto_24

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_3e
    move-object/from16 v3, p0

    move-object v0, v10

    move-object v7, v13

    move v13, v15

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v15, v1

    move v1, v2

    goto/16 :goto_40

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_41
    move-object/from16 v3, p0

    move-object v0, v10

    move-object v7, v13

    :goto_26
    move v13, v15

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v15, v1

    goto/16 :goto_3f

    :pswitch_11
    move-object/from16 v10, p2

    move/from16 v8, p4

    move v15, v2

    move-object/from16 v36, v3

    move/from16 v14, v21

    move/from16 v1, v29

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_42

    move-object/from16 v6, p0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v3

    move v5, v8

    const/4 v4, 0x3

    move-object v8, v3

    move v9, v11

    move-object v0, v10

    const/4 v3, 0x1

    move-object/from16 v10, p2

    move v3, v11

    move v11, v15

    move-object/from16 p3, v12

    move/from16 v12, p4

    move-object v7, v13

    move-object/from16 v13, p3

    move v2, v14

    const/4 v6, 0x2

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zze(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    move v14, v2

    move v11, v3

    move v13, v15

    const/4 v10, 0x3

    move-object/from16 v3, p0

    move v15, v1

    move v1, v8

    const/4 v8, 0x2

    goto/16 :goto_40

    :cond_42
    move v5, v8

    move-object v0, v10

    move-object v7, v13

    move-object/from16 v3, p0

    goto :goto_26

    :pswitch_12
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object v8, v1

    move-object/from16 v36, v3

    move v3, v11

    move-object/from16 p3, v12

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_4f

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v14

    cmp-long v11, v9, v26

    if-nez v11, :cond_48

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v10, :cond_47

    move-object/from16 v12, p3

    if-nez v10, :cond_43

    :goto_27
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_43
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_28
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v10

    :goto_29
    if-ge v9, v5, :cond_46

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v11, :cond_46

    invoke-static {v0, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v10, :cond_45

    if-nez v10, :cond_44

    goto :goto_27

    :cond_44
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_28

    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_46
    :goto_2a
    move v15, v1

    move v14, v2

    move v11, v3

    move v1, v9

    :goto_2b
    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object/from16 v3, p0

    goto/16 :goto_40

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_48
    move-object/from16 v12, p3

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v10, :cond_4e

    if-nez v10, :cond_49

    :goto_2c
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_49
    add-int v11, v9, v10

    invoke-static {v0, v9, v11}, Lcom/google/android/gms/internal/play_billing/zzfu;->zze([BII)Z

    move-result v14

    if-eqz v14, :cond_4d

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_2d
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v11

    :goto_2e
    if-ge v9, v5, :cond_46

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v11, :cond_46

    invoke-static {v0, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v10, :cond_4c

    if-nez v10, :cond_4a

    goto :goto_2c

    :cond_4a
    add-int v11, v9, v10

    invoke-static {v0, v9, v11}, Lcom/google/android/gms/internal/play_billing/zzfu;->zze([BII)Z

    move-result v14

    if-eqz v14, :cond_4b

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_2d

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_4f
    move v15, v1

    move v14, v2

    move v11, v3

    :goto_2f
    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object/from16 v3, p0

    goto/16 :goto_3f

    :pswitch_13
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_54

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzbe;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v9, v8

    :goto_30
    if-ge v8, v9, :cond_51

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget-wide v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v14, v10, v26

    if-eqz v14, :cond_50

    const/4 v10, 0x1

    goto :goto_31

    :cond_50
    const/4 v10, 0x0

    :goto_31
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(Z)V

    goto :goto_30

    :cond_51
    if-ne v8, v9, :cond_53

    :cond_52
    :goto_32
    move v15, v1

    move v14, v2

    move v11, v3

    move v1, v8

    goto/16 :goto_2b

    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_54
    if-nez v9, :cond_4f

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzbe;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget-wide v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v11, v9, v26

    if-eqz v11, :cond_55

    :goto_33
    const/4 v9, 0x1

    goto :goto_34

    :cond_55
    const/4 v9, 0x0

    :goto_34
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(Z)V

    if-ge v8, v5, :cond_52

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v10, :cond_52

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget-wide v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v11, v9, v26

    if-eqz v11, :cond_55

    goto :goto_33

    :pswitch_14
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_58

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v9, v8

    :goto_35
    if-ge v8, v9, :cond_56

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_35

    :cond_56
    if-ne v8, v9, :cond_57

    goto :goto_32

    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v8, 0x5

    if-ne v9, v8, :cond_4f

    add-int/lit8 v8, v13, 0x4

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    :goto_36
    if-ge v8, v5, :cond_52

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v10, :cond_52

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_36

    :pswitch_15
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_5b

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v9, v8

    :goto_37
    if-ge v8, v9, :cond_59

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_37

    :cond_59
    if-ne v8, v9, :cond_5a

    goto/16 :goto_32

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v8, 0x1

    if-ne v9, v8, :cond_4f

    add-int/lit8 v9, v13, 0x8

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    :goto_38
    if-ge v9, v5, :cond_46

    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v11, :cond_46

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    add-int/lit8 v9, v10, 0x8

    goto :goto_38

    :pswitch_16
    move-object/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v36, v3

    move v3, v11

    move-object v7, v13

    move/from16 v1, v29

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    move v13, v2

    move/from16 v2, v21

    if-ne v9, v6, :cond_5c

    invoke-static {v0, v13, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzf([BILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    goto/16 :goto_2a

    :cond_5c
    move v15, v1

    if-nez v9, :cond_5d

    move v1, v3

    move v14, v2

    move-object/from16 v2, p2

    move v11, v3

    move v3, v13

    const/4 v10, 0x3

    move/from16 v4, p4

    move v9, v5

    move-object v5, v12

    const/4 v8, 0x2

    move-object/from16 v12, p0

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move-object v3, v12

    goto/16 :goto_40

    :cond_5d
    move v14, v2

    move v11, v3

    move v9, v5

    goto/16 :goto_2f

    :pswitch_17
    move-object/from16 v36, v3

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    move/from16 v2, p4

    if-ne v9, v8, :cond_60

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v4, v1

    :goto_39
    if-ge v1, v4, :cond_5e

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v5, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_39

    :cond_5e
    if-ne v1, v4, :cond_5f

    goto/16 :goto_40

    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_60
    if-nez v9, :cond_68

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :goto_3a
    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    if-ge v1, v2, :cond_69

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v11, v5, :cond_69

    invoke-static {v0, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    goto :goto_3a

    :pswitch_18
    move-object/from16 v36, v3

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    move/from16 v2, p4

    if-ne v9, v8, :cond_63

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzck;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v4, v1

    :goto_3b
    if-ge v1, v4, :cond_61

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzck;->zzf(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3b

    :cond_61
    if-ne v1, v4, :cond_62

    goto/16 :goto_40

    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v1, 0x5

    if-ne v9, v1, :cond_68

    add-int/lit8 v1, v13, 0x4

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzck;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzck;->zzf(F)V

    :goto_3c
    if-ge v1, v2, :cond_69

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v11, v5, :cond_69

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzf(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_3c

    :pswitch_19
    move-object/from16 v36, v3

    move-object v7, v13

    move/from16 v14, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    const/4 v10, 0x3

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    move/from16 v2, p4

    if-ne v9, v8, :cond_66

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-static {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v4, v1

    :goto_3d
    if-ge v1, v4, :cond_64

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3d

    :cond_64
    if-ne v1, v4, :cond_65

    goto :goto_40

    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v1, 0x1

    if-ne v9, v1, :cond_68

    add-int/lit8 v4, v13, 0x8

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf(D)V

    :goto_3e
    if-ge v4, v2, :cond_67

    invoke-static {v0, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v11, v6, :cond_67

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf(D)V

    add-int/lit8 v4, v5, 0x8

    move/from16 v2, p4

    const/4 v1, 0x1

    goto :goto_3e

    :cond_67
    move v1, v4

    goto :goto_40

    :cond_68
    :goto_3f
    move v1, v13

    :cond_69
    :goto_40
    if-eq v1, v13, :cond_6a

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v1

    move/from16 v18, v11

    move v10, v14

    move v9, v15

    move/from16 v16, v20

    move-object/from16 v14, v36

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v15, v0

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_6a
    move/from16 v9, p5

    move-object v13, v3

    move-object v4, v7

    move v8, v11

    move v10, v14

    const/16 v23, 0x3

    move-object/from16 v7, p1

    move/from16 v14, p4

    move v3, v1

    goto/16 :goto_4e

    :cond_6b
    move-object/from16 v36, v3

    move-object v7, v13

    move v14, v15

    move/from16 v10, v21

    move/from16 v15, v29

    const/4 v8, 0x2

    move-object v3, v0

    move v13, v2

    move-object/from16 v0, p2

    const/16 v2, 0x32

    if-ne v4, v2, :cond_6e

    if-ne v9, v8, :cond_6d

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdw;->zza()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6c
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    throw v19

    :cond_6d
    move-object v2, v7

    move-object/from16 v7, p1

    :goto_41
    move/from16 v9, p5

    move-object v4, v2

    move v8, v11

    move v10, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move/from16 v37, v13

    move-object v13, v3

    move/from16 v3, v37

    goto/16 :goto_4e

    :cond_6e
    move-object v2, v7

    move-object/from16 v7, p1

    add-int/lit8 v21, v14, 0x2

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    aget v12, v12, v21

    move-object/from16 p3, v1

    const v1, 0xfffff

    and-int/2addr v12, v1

    int-to-long v1, v12

    packed-switch v4, :pswitch_data_2

    :goto_42
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_6f

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-direct {v3, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v9

    const/4 v5, 0x2

    move-object v8, v2

    move-object/from16 v10, p2

    move v6, v11

    move v11, v13

    move/from16 v12, p4

    move v4, v13

    move v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    invoke-direct {v3, v7, v15, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v21, v1

    move-object v13, v3

    move v11, v4

    move/from16 v28, v6

    const/16 v23, 0x3

    move-object/from16 v4, p6

    goto/16 :goto_4d

    :cond_6f
    const/4 v5, 0x2

    goto :goto_42

    :pswitch_1b
    move v4, v13

    move v12, v14

    const/4 v13, 0x2

    if-nez v9, :cond_70

    move-wide v9, v1

    move-object/from16 v2, p6

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v13, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v7, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move/from16 v14, p4

    move v8, v1

    move-object v13, v3

    :goto_44
    move/from16 v28, v11

    move/from16 v21, v12

    const/16 v23, 0x3

    move v11, v4

    move-object v4, v2

    goto/16 :goto_4d

    :cond_70
    move/from16 v14, p4

    move-object v13, v3

    move/from16 v28, v11

    move/from16 v21, v12

    const/16 v23, 0x3

    move v11, v4

    move-object/from16 v4, p6

    goto/16 :goto_4c

    :pswitch_1c
    move v4, v13

    move v12, v14

    move-wide v13, v1

    move-object/from16 v2, p6

    if-nez v9, :cond_72

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v9

    :cond_71
    :goto_45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :cond_72
    move/from16 v14, p4

    move-object v13, v3

    move/from16 v28, v11

    move/from16 v21, v12

    const/16 v23, 0x3

    move v11, v4

    move-object v4, v2

    goto/16 :goto_4c

    :pswitch_1d
    move v4, v13

    move v12, v14

    move-wide v13, v1

    move-object/from16 v2, p6

    if-nez v9, :cond_72

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v10

    if-eqz v10, :cond_71

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_73

    goto :goto_45

    :cond_73
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    int-to-long v8, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzj(ILjava/lang/Object;)V

    goto :goto_43

    :pswitch_1e
    move v4, v13

    move v12, v14

    move-wide v13, v1

    const/4 v1, 0x2

    move-object/from16 v2, p6

    if-ne v9, v1, :cond_72

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget-object v10, v2, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move-object v13, v3

    move v8, v9

    goto/16 :goto_44

    :pswitch_1f
    move-object/from16 v2, p6

    move v4, v13

    move v12, v14

    const/4 v1, 0x2

    if-ne v9, v1, :cond_74

    invoke-direct {v3, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v5

    const v9, 0xfffff

    move-object v1, v8

    move/from16 v10, p4

    move-object v13, v2

    const/4 v14, 0x1

    move-object v2, v5

    move-object v6, v3

    move-object/from16 v3, p2

    move v5, v4

    const/16 v23, 0x3

    move/from16 v28, v11

    move v11, v5

    move/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    invoke-direct {v13, v7, v15, v12, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v4, p6

    move v8, v1

    move v14, v10

    move/from16 v21, v12

    goto/16 :goto_4d

    :cond_74
    move-object v13, v3

    move/from16 v28, v11

    const/16 v23, 0x3

    move v11, v4

    move/from16 v14, p4

    move-object/from16 v4, p6

    move/from16 v21, v12

    goto/16 :goto_4c

    :pswitch_20
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/4 v12, 0x2

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const v3, 0xfffff

    if-ne v9, v12, :cond_79

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-nez v3, :cond_75

    move-object/from16 v12, p3

    invoke-virtual {v8, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_75
    and-int v10, v10, v18

    add-int v12, v9, v3

    if-eqz v10, :cond_77

    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzfu;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_76

    goto :goto_46

    :cond_76
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_77
    :goto_46
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v12

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v9, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v7, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_47
    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_4d

    :pswitch_21
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    if-nez v9, :cond_79

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget-wide v9, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v12, v9, v26

    if-eqz v12, :cond_78

    const/4 v9, 0x1

    goto :goto_48

    :cond_78
    const/4 v9, 0x0

    :goto_48
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_49
    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v3

    goto/16 :goto_4d

    :pswitch_22
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x5

    if-ne v9, v3, :cond_79

    add-int/lit8 v3, v11, 0x4

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v9

    :goto_4a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_49

    :pswitch_23
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_79

    add-int/lit8 v3, v11, 0x8

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v9

    :goto_4b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_49

    :pswitch_24
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    if-nez v9, :cond_79

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    goto :goto_4a

    :pswitch_25
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    if-nez v9, :cond_79

    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget-wide v9, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    goto :goto_4b

    :pswitch_26
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x5

    if-ne v9, v3, :cond_79

    add-int/lit8 v3, v11, 0x4

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_49

    :pswitch_27
    move-object/from16 v4, p6

    move/from16 v28, v11

    move v11, v13

    move/from16 v21, v14

    const/16 v23, 0x3

    move/from16 v14, p4

    move-object v13, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_79

    add-int/lit8 v3, v11, 0x8

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_49

    :cond_79
    :goto_4c
    move v8, v11

    :goto_4d
    if-eq v8, v11, :cond_7a

    move/from16 v6, p5

    move-object v3, v4

    move v5, v14

    move v9, v15

    move/from16 v16, v20

    move/from16 v10, v21

    move/from16 v18, v28

    move-object/from16 v14, v36

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    move-object v15, v0

    move-object v0, v13

    goto/16 :goto_a

    :cond_7a
    move/from16 v9, p5

    move v3, v8

    move/from16 v10, v21

    move/from16 v8, v28

    :goto_4e
    if-ne v8, v9, :cond_7b

    if-eqz v9, :cond_7b

    move v2, v8

    move/from16 v1, v17

    move/from16 v0, v20

    const v11, 0xfffff

    move v8, v3

    goto/16 :goto_50

    :cond_7b
    iget-boolean v1, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v1, :cond_7d

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd:Lcom/google/android/gms/internal/play_billing/zzcd;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzcd;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    if-eq v1, v2, :cond_7d

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzg:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb(Lcom/google/android/gms/internal/play_billing/zzec;I)Lcom/google/android/gms/internal/play_billing/zzcq;

    move-result-object v1

    if-nez v1, :cond_7c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    const v11, 0xfffff

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    goto :goto_4f

    :cond_7c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzco;

    throw v19

    :cond_7d
    const v11, 0xfffff

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :goto_4f
    move-object/from16 v3, p6

    move/from16 v18, v8

    move v6, v9

    move v5, v14

    move v9, v15

    move/from16 v16, v20

    move-object/from16 v14, v36

    const/4 v4, 0x3

    const/4 v12, -0x1

    move-object v15, v0

    move v8, v1

    move-object v0, v13

    goto/16 :goto_9

    :cond_7e
    move-object v13, v0

    move v9, v6

    move-object/from16 v36, v14

    move/from16 v20, v16

    const v11, 0xfffff

    move v14, v5

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v0, v20

    :goto_50
    if-eq v0, v11, :cond_7f

    int-to-long v3, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7f
    iget v0, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzj:I

    :goto_51
    iget v1, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzk:I

    if-ge v0, v1, :cond_82

    iget-object v1, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzi:[I

    iget-object v3, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v1, v1, v0

    aget v3, v3, v1

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v3

    and-int/2addr v3, v11

    int-to-long v3, v3

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_80

    :goto_52
    const/4 v4, 0x1

    goto :goto_53

    :cond_80
    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v4

    if-nez v4, :cond_81

    goto :goto_52

    :goto_53
    add-int/2addr v0, v4

    goto :goto_51

    :cond_81
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    throw v19

    :cond_82
    if-nez v9, :cond_84

    if-ne v8, v14, :cond_83

    goto :goto_54

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zze()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_84
    if-gt v8, v14, :cond_85

    if-ne v2, v9, :cond_85

    :goto_54
    return v8

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zze()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzg:Lcom/google/android/gms/internal/play_billing/zzec;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzl()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzu(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzs()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdq;->zza(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzf(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzA(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_3

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzq(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzp(Lcom/google/android/gms/internal/play_billing/zzce;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v3, v12

    if-ge v5, v3, :cond_c

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v15

    aget v10, v4, v5

    const/16 v9, 0x11

    if-gt v15, v9, :cond_3

    add-int/lit8 v9, v5, 0x2

    aget v4, v4, v9

    and-int v9, v4, v14

    move/from16 v20, v15

    if-eq v9, v0, :cond_2

    if-ne v9, v14, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    int-to-long v14, v9

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v9

    :cond_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    move v9, v0

    move-object v14, v1

    move v15, v2

    move/from16 v21, v4

    goto :goto_3

    :cond_3
    move/from16 v20, v15

    move v9, v0

    move-object v14, v1

    move v15, v2

    const/16 v21, 0x0

    :goto_3
    if-eqz v14, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v10, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzce;->zze(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    const v19, 0xfffff

    and-int v0, v3, v19

    int-to-long v3, v0

    packed-switch v20, :pswitch_data_0

    :cond_6
    :goto_4
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x1

    :goto_6
    move v14, v5

    goto/16 :goto_b

    :pswitch_0
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzD(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzB(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzx(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzI(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzK(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    const/16 v17, 0x0

    throw v17

    :pswitch_13
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbz;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_8
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    goto/16 :goto_5

    :pswitch_14
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_8

    :pswitch_15
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_8

    :pswitch_16
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_8

    :pswitch_17
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_8

    :pswitch_18
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_8

    :pswitch_19
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_8

    :pswitch_1a
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_1b
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_1c
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_1d
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_1e
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_1f
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_20
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_21
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_22
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_8

    :pswitch_28
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zze(ILjava/util/List;)V

    goto/16 :goto_8

    :pswitch_29
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbz;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    const/16 v18, 0x1

    :cond_a
    :goto_a
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    goto/16 :goto_6

    :pswitch_2a
    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzH(ILjava/util/List;)V

    goto :goto_a

    :pswitch_2b
    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_2c
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_2d
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_2e
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_a

    :pswitch_2f
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_30
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_31
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_32
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_a

    :pswitch_33
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v16, 0x0

    move v2, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    move v3, v9

    move v4, v15

    move-object/from16 v23, v14

    move v14, v5

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_b

    :pswitch_34
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzD(IJ)V

    goto/16 :goto_b

    :pswitch_35
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzB(II)V

    goto/16 :goto_b

    :pswitch_36
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(IJ)V

    goto/16 :goto_b

    :pswitch_37
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzx(II)V

    goto/16 :goto_b

    :pswitch_38
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzi(II)V

    goto/16 :goto_b

    :pswitch_39
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzI(II)V

    goto/16 :goto_b

    :pswitch_3a
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    goto/16 :goto_b

    :pswitch_3b
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    goto/16 :goto_b

    :pswitch_3d
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzb(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzk(II)V

    goto/16 :goto_b

    :pswitch_3f
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzm(IJ)V

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzr(II)V

    goto/16 :goto_b

    :pswitch_41
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzK(IJ)V

    goto/16 :goto_b

    :pswitch_42
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzt(IJ)V

    goto :goto_b

    :pswitch_43
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzo(IF)V

    goto :goto_b

    :pswitch_44
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzf(ID)V

    :cond_b
    :goto_b
    add-int/lit8 v5, v14, 0x3

    move v0, v9

    move v2, v15

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object/from16 v1, v23

    const v14, 0xfffff

    goto/16 :goto_1

    :cond_c
    move-object/from16 v20, v11

    const/16 v17, 0x0

    :goto_c
    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zze(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_d
    move-object/from16 v1, v17

    goto :goto_c

    :cond_e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/zzff;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_2
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzci;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzj()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method
