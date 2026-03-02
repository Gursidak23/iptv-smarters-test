.class public final Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static REFRESH_THRESHOLD_MAX:J = 0x1b7740L

.field private static REFRESH_THRESHOLD_MIN:J = 0x0L

.field private static refreshThreshold:J = 0x493e0L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRefreshThreshold()J
    .locals 2

    sget-wide v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthClientConfig;->refreshThreshold:J

    return-wide v0
.end method

.method public static setRefreshThreshold(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    sget-wide v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthClientConfig;->REFRESH_THRESHOLD_MAX:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-wide v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthClientConfig;->REFRESH_THRESHOLD_MIN:J

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    sput-wide p0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthClientConfig;->refreshThreshold:J

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    sget-wide v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthClientConfig;->REFRESH_THRESHOLD_MIN:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-wide v0, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthClientConfig;->REFRESH_THRESHOLD_MAX:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "The value of refreshThreshold must between %d and %d seconds"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
