.class public final LG8/a1;
.super LG8/H;
.source "SourceFile"


# static fields
.field public static final d:LG8/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG8/a1;

    .line 2
    .line 3
    invoke-direct {v0}, LG8/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG8/a1;->d:LG8/a1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG8/H;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c0(Lo8/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, LG8/d1;->c:LG8/d1$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lo8/g;->a(Lo8/g$c;)Lo8/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public d0(Lo8/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
