.class public Lde/blinkt/openvpn/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lde/blinkt/openvpn/core/a;->b:I

    iput-object p1, p0, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lde/blinkt/openvpn/core/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/blinkt/openvpn/core/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/4 p0, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x1ffffffffL

    shr-long/2addr v2, p0

    const/16 v4, 0x20

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v4, p0

    :goto_1
    return v4
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lde/blinkt/openvpn/core/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lde/blinkt/openvpn/core/a;->c(Ljava/lang/String;)J

    move-result-wide v2

    iget v4, p0, Lde/blinkt/openvpn/core/a;->b:I

    rsub-int/lit8 v4, v4, 0x20

    const-wide v5, 0xffffffffL

    shl-long v4, v5, v4

    and-long/2addr v4, v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/32 v6, -0x1000000

    and-long/2addr v6, v4

    const/16 v3, 0x18

    shr-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shr-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0xff00

    and-long/2addr v7, v4

    const/16 v9, 0x8

    shr-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v6, v5, v0

    const/4 v1, 0x2

    aput-object v7, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const-string v1, "%d.%d.%d.%d"

    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lde/blinkt/openvpn/core/a;->a:Ljava/lang/String;

    iget v2, p0, Lde/blinkt/openvpn/core/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s/%d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
