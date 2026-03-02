.class public Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d;


# static fields
.field public static final d:I


# instance fields
.field public final a:Ll1/a;

.field public final b:Ll1/a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Ll1/c;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/f;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll1/a;

    .line 12
    .line 13
    sget v2, Ll1/c;->d:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ll1/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ll1/c;->a:Ll1/a;

    .line 19
    .line 20
    new-instance v1, Ll1/a;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, v0}, Ll1/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ll1/c;->b:Ll1/a;

    .line 27
    .line 28
    new-instance v0, Ll1/e;

    .line 29
    .line 30
    invoke-direct {v0}, Ll1/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll1/c;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->b:Ll1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->a:Ll1/a;

    .line 2
    .line 3
    return-object v0
.end method
