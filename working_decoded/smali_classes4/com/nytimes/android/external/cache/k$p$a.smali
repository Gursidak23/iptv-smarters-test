.class public Lcom/nytimes/android/external/cache/k$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nytimes/android/external/cache/k$p;->z(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;Lcom/nytimes/android/external/cache/f;)Lcom/nytimes/android/external/cache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/nytimes/android/external/cache/k$l;

.field public final synthetic e:Lcom/nytimes/android/external/cache/j;

.field public final synthetic f:Lcom/nytimes/android/external/cache/k$p;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/k$p;Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;Lcom/nytimes/android/external/cache/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache/k$p$a;->f:Lcom/nytimes/android/external/cache/k$p;

    iput-object p2, p0, Lcom/nytimes/android/external/cache/k$p$a;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/nytimes/android/external/cache/k$p$a;->c:I

    iput-object p4, p0, Lcom/nytimes/android/external/cache/k$p$a;->d:Lcom/nytimes/android/external/cache/k$l;

    iput-object p5, p0, Lcom/nytimes/android/external/cache/k$p$a;->e:Lcom/nytimes/android/external/cache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/k$p$a;->f:Lcom/nytimes/android/external/cache/k$p;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p$a;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/nytimes/android/external/cache/k$p$a;->c:I

    iget-object v3, p0, Lcom/nytimes/android/external/cache/k$p$a;->d:Lcom/nytimes/android/external/cache/k$l;

    iget-object v4, p0, Lcom/nytimes/android/external/cache/k$p$a;->e:Lcom/nytimes/android/external/cache/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nytimes/android/external/cache/k$p;->r(Ljava/lang/Object;ILcom/nytimes/android/external/cache/k$l;Lcom/nytimes/android/external/cache/j;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/nytimes/android/external/cache/k;->v:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/nytimes/android/external/cache/k$p$a;->d:Lcom/nytimes/android/external/cache/k$l;

    invoke-virtual {v1, v0}, Lcom/nytimes/android/external/cache/k$l;->i(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
