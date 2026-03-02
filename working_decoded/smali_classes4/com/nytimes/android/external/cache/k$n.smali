.class public final enum Lcom/nytimes/android/external/cache/k$n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/nytimes/android/external/cache/k$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nytimes/android/external/cache/k$n;

.field public static final enum INSTANCE:Lcom/nytimes/android/external/cache/k$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nytimes/android/external/cache/k$n;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache/k$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache/k$n;->INSTANCE:Lcom/nytimes/android/external/cache/k$n;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nytimes/android/external/cache/k$n;

    aput-object v0, v1, v2

    sput-object v1, Lcom/nytimes/android/external/cache/k$n;->$VALUES:[Lcom/nytimes/android/external/cache/k$n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache/k$n;
    .locals 1

    const-class v0, Lcom/nytimes/android/external/cache/k$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache/k$n;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache/k$n;
    .locals 1

    sget-object v0, Lcom/nytimes/android/external/cache/k$n;->$VALUES:[Lcom/nytimes/android/external/cache/k$n;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache/k$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache/k$n;

    return-object v0
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHash()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNext()Lcom/nytimes/android/external/cache/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/k$o;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextInAccessQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/k$o;"
        }
    .end annotation

    return-object p0
.end method

.method public getNextInWriteQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/k$o;"
        }
    .end annotation

    return-object p0
.end method

.method public getPreviousInAccessQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/k$o;"
        }
    .end annotation

    return-object p0
.end method

.method public getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/k$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/k$o;"
        }
    .end annotation

    return-object p0
.end method

.method public getValueReference()Lcom/nytimes/android/external/cache/k$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/k$y;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/k$o;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setNextInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/k$o;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/k$o;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/k$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/k$o;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setValueReference(Lcom/nytimes/android/external/cache/k$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/k$y;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method
