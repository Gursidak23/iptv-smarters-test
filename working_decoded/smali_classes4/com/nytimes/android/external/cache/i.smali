.class public abstract Lcom/nytimes/android/external/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/i$c;,
        Lcom/nytimes/android/external/cache/i$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/nytimes/android/external/cache/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nytimes/android/external/cache/i$b;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
