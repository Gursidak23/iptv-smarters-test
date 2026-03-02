.class public Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lt1/e;->a()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/e;->d:Lt1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lt1/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lt1/e;->a()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/e;->d:Lt1/d;

    return-void
.end method


# virtual methods
.method public a()Lt1/d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v2, p0, Lt1/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lt1/d;

    .line 10
    .line 11
    invoke-direct {v2}, Lt1/d;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "orderId"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Lt1/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "packageName"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Lt1/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "productId"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lt1/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "purchaseTime"

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v3, v6, v4

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v3, v0

    .line 59
    :goto_0
    iput-object v3, v2, Lt1/d;->e:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {}, Lt1/f;->values()[Lt1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "purchaseState"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aget-object v3, v3, v4

    .line 73
    .line 74
    iput-object v3, v2, Lt1/d;->f:Lt1/f;

    .line 75
    .line 76
    const-string v3, "developerPayload"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lt1/d;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "purchaseToken"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lt1/d;->h:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "autoRenewing"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v2, Lt1/d;->i:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-object v2

    .line 101
    :goto_1
    const-string v2, "iabv3.purchaseInfo"

    .line 102
    .line 103
    const-string v3, "Failed to parse response data"

    .line 104
    .line 105
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lt1/e;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lt1/e;

    .line 14
    .line 15
    iget-object v2, p0, Lt1/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lt1/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lt1/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lt1/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lt1/e;->d:Lt1/d;

    .line 36
    .line 37
    iget-object v2, v2, Lt1/d;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lt1/e;->d:Lt1/d;

    .line 40
    .line 41
    iget-object v3, v3, Lt1/d;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lt1/e;->d:Lt1/d;

    .line 50
    .line 51
    iget-object v2, v2, Lt1/d;->e:Ljava/util/Date;

    .line 52
    .line 53
    iget-object p1, p1, Lt1/e;->d:Lt1/d;

    .line 54
    .line 55
    iget-object p1, p1, Lt1/d;->e:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lt1/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
