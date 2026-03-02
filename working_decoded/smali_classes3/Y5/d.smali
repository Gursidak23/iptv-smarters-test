.class public LY5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a;


# instance fields
.field public final a:Lj6/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/d;->a:Lj6/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LY5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LY5/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LY5/c;-><init>(LY5/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj6/a;->a(Lj6/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(LY5/d;Lj6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY5/d;->b(Lj6/b;)V

    return-void
.end method

.method private synthetic b(Lj6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lj6/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH5/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
