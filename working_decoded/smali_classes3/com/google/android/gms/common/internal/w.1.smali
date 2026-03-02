.class public abstract Lcom/google/android/gms/common/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/y;->c:Lcom/google/android/gms/common/internal/y;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/y;)Lcom/google/android/gms/common/internal/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/y;)Lcom/google/android/gms/common/internal/x;
    .locals 1

    .line 1
    new-instance v0, Lz4/d;

    invoke-direct {v0, p0, p1}, Lz4/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/y;)V

    return-object v0
.end method
