.class public abstract enum Lcom/nytimes/android/external/cache/k$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nytimes/android/external/cache/k$f;

.field static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/nytimes/android/external/cache/k$f;

.field public static final enum STRONG_ACCESS:Lcom/nytimes/android/external/cache/k$f;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/nytimes/android/external/cache/k$f;

.field public static final enum STRONG_WRITE:Lcom/nytimes/android/external/cache/k$f;

.field public static final enum WEAK:Lcom/nytimes/android/external/cache/k$f;

.field public static final enum WEAK_ACCESS:Lcom/nytimes/android/external/cache/k$f;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/nytimes/android/external/cache/k$f;

.field static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/nytimes/android/external/cache/k$f;

.field static final WRITE_MASK:I = 0x2

.field static final factories:[Lcom/nytimes/android/external/cache/k$f;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/nytimes/android/external/cache/k$f$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache/k$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache/k$f;->STRONG:Lcom/nytimes/android/external/cache/k$f;

    new-instance v1, Lcom/nytimes/android/external/cache/k$f$b;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nytimes/android/external/cache/k$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nytimes/android/external/cache/k$f;->STRONG_ACCESS:Lcom/nytimes/android/external/cache/k$f;

    new-instance v3, Lcom/nytimes/android/external/cache/k$f$c;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nytimes/android/external/cache/k$f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nytimes/android/external/cache/k$f;->STRONG_WRITE:Lcom/nytimes/android/external/cache/k$f;

    new-instance v5, Lcom/nytimes/android/external/cache/k$f$d;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nytimes/android/external/cache/k$f$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nytimes/android/external/cache/k$f;->STRONG_ACCESS_WRITE:Lcom/nytimes/android/external/cache/k$f;

    new-instance v7, Lcom/nytimes/android/external/cache/k$f$e;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nytimes/android/external/cache/k$f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nytimes/android/external/cache/k$f;->WEAK:Lcom/nytimes/android/external/cache/k$f;

    new-instance v9, Lcom/nytimes/android/external/cache/k$f$f;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nytimes/android/external/cache/k$f$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nytimes/android/external/cache/k$f;->WEAK_ACCESS:Lcom/nytimes/android/external/cache/k$f;

    new-instance v11, Lcom/nytimes/android/external/cache/k$f$g;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nytimes/android/external/cache/k$f$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nytimes/android/external/cache/k$f;->WEAK_WRITE:Lcom/nytimes/android/external/cache/k$f;

    new-instance v13, Lcom/nytimes/android/external/cache/k$f$h;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/nytimes/android/external/cache/k$f$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/nytimes/android/external/cache/k$f;->WEAK_ACCESS_WRITE:Lcom/nytimes/android/external/cache/k$f;

    const/16 v15, 0x8

    new-array v14, v15, [Lcom/nytimes/android/external/cache/k$f;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    const/16 v16, 0x6

    aput-object v11, v14, v16

    const/16 v17, 0x7

    aput-object v13, v14, v17

    sput-object v14, Lcom/nytimes/android/external/cache/k$f;->$VALUES:[Lcom/nytimes/android/external/cache/k$f;

    new-array v14, v15, [Lcom/nytimes/android/external/cache/k$f;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    aput-object v11, v14, v16

    aput-object v13, v14, v17

    sput-object v14, Lcom/nytimes/android/external/cache/k$f;->factories:[Lcom/nytimes/android/external/cache/k$f;

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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/nytimes/android/external/cache/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache/k$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getFactory(Lcom/nytimes/android/external/cache/k$r;ZZ)Lcom/nytimes/android/external/cache/k$f;
    .locals 2

    sget-object v0, Lcom/nytimes/android/external/cache/k$r;->WEAK:Lcom/nytimes/android/external/cache/k$r;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    sget-object p1, Lcom/nytimes/android/external/cache/k$f;->factories:[Lcom/nytimes/android/external/cache/k$f;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache/k$f;
    .locals 1

    const-class v0, Lcom/nytimes/android/external/cache/k$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache/k$f;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache/k$f;
    .locals 1

    sget-object v0, Lcom/nytimes/android/external/cache/k$f;->$VALUES:[Lcom/nytimes/android/external/cache/k$f;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache/k$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache/k$f;

    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/k$o;",
            "Lcom/nytimes/android/external/cache/k$o;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/nytimes/android/external/cache/k$o;->setAccessTime(J)V

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getPreviousInAccessQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/nytimes/android/external/cache/k;->c(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getNextInAccessQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nytimes/android/external/cache/k;->c(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V

    invoke-static {p1}, Lcom/nytimes/android/external/cache/k;->s(Lcom/nytimes/android/external/cache/k$o;)V

    return-void
.end method

.method public copyEntry(Lcom/nytimes/android/external/cache/k$p;Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/k$p;",
            "Lcom/nytimes/android/external/cache/k$o;",
            "Lcom/nytimes/android/external/cache/k$o;",
            ")",
            "Lcom/nytimes/android/external/cache/k$o;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/nytimes/android/external/cache/k$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/nytimes/android/external/cache/k$o;->getHash()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/nytimes/android/external/cache/k$f;->newEntry(Lcom/nytimes/android/external/cache/k$p;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;

    move-result-object p1

    return-object p1
.end method

.method public copyWriteEntry(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/k$o;",
            "Lcom/nytimes/android/external/cache/k$o;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/nytimes/android/external/cache/k$o;->setWriteTime(J)V

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/nytimes/android/external/cache/k;->d(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/k$o;->getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nytimes/android/external/cache/k;->d(Lcom/nytimes/android/external/cache/k$o;Lcom/nytimes/android/external/cache/k$o;)V

    invoke-static {p1}, Lcom/nytimes/android/external/cache/k;->t(Lcom/nytimes/android/external/cache/k$o;)V

    return-void
.end method

.method public abstract newEntry(Lcom/nytimes/android/external/cache/k$p;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)Lcom/nytimes/android/external/cache/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/k$p;",
            "TK;I",
            "Lcom/nytimes/android/external/cache/k$o;",
            ")",
            "Lcom/nytimes/android/external/cache/k$o;"
        }
    .end annotation
.end method
