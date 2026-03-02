.class public final Lcom/google/ads/interactivemedia/v3/internal/bby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Ljavax/crypto/SecretKey;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bby;->a:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bby;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bby;->a:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->c:Ljavax/crypto/SecretKey;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    array-length v3, p1

    const/16 v4, 0xc

    if-ne v3, v4, :cond_6

    array-length v3, p2

    const v5, 0x7fffffe3

    if-gt v3, v5, :cond_5

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->d:Z

    if-eqz v5, :cond_0

    add-int/lit8 v6, v3, 0x1c

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v3, 0x10

    :goto_0
    new-array v11, v6, [B

    if-eqz v5, :cond_1

    invoke-static {p1, v1, v11, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x13

    if-gt v5, v6, :cond_2

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, p1, v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    goto :goto_1

    :cond_2
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, p1, v1, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bby;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v6, v0, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->d:Z

    if-eq v0, v5, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/16 v10, 0xc

    :goto_2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v7, 0x0

    move-object v6, p2

    move v8, v3

    move-object v9, v11

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    add-int/lit8 p2, v3, 0x10

    if-ne p1, p2, :cond_4

    return-object v11

    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
