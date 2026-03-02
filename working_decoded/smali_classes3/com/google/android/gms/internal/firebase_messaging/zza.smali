.class final Lcom/google/android/gms/internal/firebase_messaging/zza;
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
.field static final zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

.field private static final zzb:Lc6/d;

.field private static final zzc:Lc6/d;

.field private static final zzd:Lc6/d;

.field private static final zze:Lc6/d;

.field private static final zzf:Lc6/d;

.field private static final zzg:Lc6/d;

.field private static final zzh:Lc6/d;

.field private static final zzi:Lc6/d;

.field private static final zzj:Lc6/d;

.field private static final zzk:Lc6/d;

.field private static final zzl:Lc6/d;

.field private static final zzm:Lc6/d;

.field private static final zzn:Lc6/d;

.field private static final zzo:Lc6/d;

.field private static final zzp:Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

    const-string v0, "projectNumber"

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

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lc6/d;

    const-string v0, "messageId"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzc:Lc6/d;

    const-string v0, "instanceId"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzd:Lc6/d;

    const-string v0, "messageType"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zze:Lc6/d;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzf:Lc6/d;

    const-string v0, "packageName"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzg:Lc6/d;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzh:Lc6/d;

    const-string v0, "priority"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzi:Lc6/d;

    const-string v0, "ttl"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzj:Lc6/d;

    const-string v0, "topic"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzk:Lc6/d;

    const-string v0, "bulkId"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzl:Lc6/d;

    const-string v0, "event"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzm:Lc6/d;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzn:Lc6/d;

    const-string v0, "campaignId"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzo:Lc6/d;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Lc6/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/annotation/Annotation;)Lc6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzp:Lc6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lr6/a;

    check-cast p2, Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc6/f;->add(Lc6/d;J)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzc:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzd:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zze:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->i()Lr6/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzf:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->m()Lr6/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzg:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzh:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzi:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;I)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzj:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;I)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzk:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzl:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc6/f;->add(Lc6/d;J)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzm:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->f()Lr6/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzn:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzo:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc6/f;->add(Lc6/d;J)Lc6/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzp:Lc6/d;

    invoke-virtual {p1}, Lr6/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    return-void
.end method
