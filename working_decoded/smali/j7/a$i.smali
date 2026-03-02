.class public final enum Lj7/a$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj7/a$i;

.field public static final enum DELETE:Lj7/a$i;

.field public static final enum GET:Lj7/a$i;

.field public static final enum HEAD:Lj7/a$i;

.field public static final enum OPTIONS:Lj7/a$i;

.field public static final enum POST:Lj7/a$i;

.field public static final enum PUT:Lj7/a$i;


# direct methods
.method private static synthetic $values()[Lj7/a$i;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lj7/a$i;

    .line 3
    .line 4
    sget-object v1, Lj7/a$i;->GET:Lj7/a$i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj7/a$i;->PUT:Lj7/a$i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj7/a$i;->POST:Lj7/a$i;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lj7/a$i;->DELETE:Lj7/a$i;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lj7/a$i;->HEAD:Lj7/a$i;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lj7/a$i;->OPTIONS:Lj7/a$i;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/a$i;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj7/a$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj7/a$i;->GET:Lj7/a$i;

    .line 10
    .line 11
    new-instance v0, Lj7/a$i;

    .line 12
    .line 13
    const-string v1, "PUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lj7/a$i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj7/a$i;->PUT:Lj7/a$i;

    .line 20
    .line 21
    new-instance v0, Lj7/a$i;

    .line 22
    .line 23
    const-string v1, "POST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lj7/a$i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj7/a$i;->POST:Lj7/a$i;

    .line 30
    .line 31
    new-instance v0, Lj7/a$i;

    .line 32
    .line 33
    const-string v1, "DELETE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lj7/a$i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj7/a$i;->DELETE:Lj7/a$i;

    .line 40
    .line 41
    new-instance v0, Lj7/a$i;

    .line 42
    .line 43
    const-string v1, "HEAD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lj7/a$i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lj7/a$i;->HEAD:Lj7/a$i;

    .line 50
    .line 51
    new-instance v0, Lj7/a$i;

    .line 52
    .line 53
    const-string v1, "OPTIONS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lj7/a$i;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj7/a$i;->OPTIONS:Lj7/a$i;

    .line 60
    .line 61
    invoke-static {}, Lj7/a$i;->$values()[Lj7/a$i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lj7/a$i;->$VALUES:[Lj7/a$i;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lj7/a$i;
    .locals 5

    .line 1
    invoke-static {}, Lj7/a$i;->values()[Lj7/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/a$i;
    .locals 1

    .line 1
    const-class v0, Lj7/a$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj7/a$i;
    .locals 1

    .line 1
    sget-object v0, Lj7/a$i;->$VALUES:[Lj7/a$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj7/a$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj7/a$i;

    .line 8
    .line 9
    return-object v0
.end method
