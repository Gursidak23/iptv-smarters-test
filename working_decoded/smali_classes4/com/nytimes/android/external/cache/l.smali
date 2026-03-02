.class public abstract Lcom/nytimes/android/external/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/l$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/l$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nytimes/android/external/cache/l$b;-><init>(Ljava/lang/String;Lcom/nytimes/android/external/cache/l$a;)V

    return-object v0
.end method
