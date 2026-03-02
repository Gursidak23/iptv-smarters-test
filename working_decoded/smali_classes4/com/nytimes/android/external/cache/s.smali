.class public final Lcom/nytimes/android/external/cache/s;
.super Lcom/nytimes/android/external/cache/a$h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nytimes/android/external/cache/a$h;-><init>()V

    return-void
.end method

.method public static t()Lcom/nytimes/android/external/cache/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/s;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nytimes/android/external/cache/a;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nytimes/android/external/cache/a;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
