.class public final Lcom/nytimes/android/external/cache/k$g;
.super Lcom/nytimes/android/external/cache/k$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic j:Lcom/nytimes/android/external/cache/k;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$g;->j:Lcom/nytimes/android/external/cache/k;

    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/k$i;-><init>(Lcom/nytimes/android/external/cache/k;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$i;->d()Lcom/nytimes/android/external/cache/k$J;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/k$g;->g()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
