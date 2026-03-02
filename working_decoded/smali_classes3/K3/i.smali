.class public abstract LK3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lb4/s;
    .locals 4

    .line 1
    new-instance v0, Lb4/s;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "rtp://0.0.0.0"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const-string p0, "%s:%d"

    .line 19
    .line 20
    invoke-static {p0, v1}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lb4/s;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
