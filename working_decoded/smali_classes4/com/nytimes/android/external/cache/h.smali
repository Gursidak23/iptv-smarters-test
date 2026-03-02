.class public abstract Lcom/nytimes/android/external/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/h$b;,
        Lcom/nytimes/android/external/cache/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/nytimes/android/external/cache/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/h$a;->a:Lcom/nytimes/android/external/cache/h$a;

    return-object v0
.end method

.method public static f()Lcom/nytimes/android/external/cache/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/h$b;->a:Lcom/nytimes/android/external/cache/h$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/h;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
