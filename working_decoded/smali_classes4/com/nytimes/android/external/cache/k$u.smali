.class public Lcom/nytimes/android/external/cache/k$u;
.super Lcom/nytimes/android/external/cache/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:I

.field public final d:Lcom/nytimes/android/external/cache/k$o;

.field public volatile e:Lcom/nytimes/android/external/cache/k$y;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$o;)V
    .locals 1

    invoke-direct {p0}, Lcom/nytimes/android/external/cache/k$d;-><init>()V

    invoke-static {}, Lcom/nytimes/android/external/cache/k;->F()Lcom/nytimes/android/external/cache/k$y;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/k$u;->e:Lcom/nytimes/android/external/cache/k$y;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$u;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/nytimes/android/external/cache/k$u;->c:I

    iput-object p3, p0, Lcom/nytimes/android/external/cache/k$u;->d:Lcom/nytimes/android/external/cache/k$o;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    iget v0, p0, Lcom/nytimes/android/external/cache/k$u;->c:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/nytimes/android/external/cache/k$o;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$u;->d:Lcom/nytimes/android/external/cache/k$o;

    return-object v0
.end method

.method public getValueReference()Lcom/nytimes/android/external/cache/k$y;
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$u;->e:Lcom/nytimes/android/external/cache/k$y;

    return-object v0
.end method

.method public setValueReference(Lcom/nytimes/android/external/cache/k$y;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$u;->e:Lcom/nytimes/android/external/cache/k$y;

    return-void
.end method
