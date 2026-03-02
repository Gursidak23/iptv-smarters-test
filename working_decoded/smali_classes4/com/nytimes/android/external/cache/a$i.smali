.class public final Lcom/nytimes/android/external/cache/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lcom/nytimes/android/external/cache/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/nytimes/android/external/cache/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nytimes/android/external/cache/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/a$i;-><init>(Z)V

    sput-object v0, Lcom/nytimes/android/external/cache/a$i;->c:Lcom/nytimes/android/external/cache/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nytimes/android/external/cache/a;->a()Lcom/nytimes/android/external/cache/a$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/nytimes/android/external/cache/a$b;->e(Lcom/nytimes/android/external/cache/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nytimes/android/external/cache/a$i;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nytimes/android/external/cache/a;->a()Lcom/nytimes/android/external/cache/a$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/nytimes/android/external/cache/a$b;->d(Lcom/nytimes/android/external/cache/a$i;Lcom/nytimes/android/external/cache/a$i;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/a$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nytimes/android/external/cache/a$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
