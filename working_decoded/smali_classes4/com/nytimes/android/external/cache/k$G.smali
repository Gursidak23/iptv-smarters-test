.class public final Lcom/nytimes/android/external/cache/k$G;
.super Lcom/nytimes/android/external/cache/k$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/k$v;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/nytimes/android/external/cache/k$G;->c:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/k$G;->c:I

    return v0
.end method
