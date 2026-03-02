.class public abstract LJ4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/d;

.field public static final b:Lw4/d;

.field public static final c:Lw4/d;

.field public static final d:Lw4/d;

.field public static final e:Lw4/d;

.field public static final f:[Lw4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw4/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw4/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LJ4/a0;->a:Lw4/d;

    .line 11
    .line 12
    new-instance v1, Lw4/d;

    .line 13
    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lw4/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJ4/a0;->b:Lw4/d;

    .line 20
    .line 21
    new-instance v4, Lw4/d;

    .line 22
    .line 23
    const-string v5, "support_context_feature_id"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lw4/d;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LJ4/a0;->c:Lw4/d;

    .line 29
    .line 30
    new-instance v5, Lw4/d;

    .line 31
    .line 32
    const-string v6, "get_current_location"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lw4/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LJ4/a0;->d:Lw4/d;

    .line 38
    .line 39
    new-instance v6, Lw4/d;

    .line 40
    .line 41
    const-string v7, "get_last_activity_feature_id"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, Lw4/d;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LJ4/a0;->e:Lw4/d;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    new-array v2, v2, [Lw4/d;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v4, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v2, v0

    .line 65
    .line 66
    sput-object v2, LJ4/a0;->f:[Lw4/d;

    .line 67
    .line 68
    return-void
.end method
