.class public abstract LQ5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/D$b;,
        LQ5/D$c;,
        LQ5/D$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LQ5/D$a;LQ5/D$c;LQ5/D$b;)LQ5/D;
    .locals 1

    .line 1
    new-instance v0, LQ5/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQ5/x;-><init>(LQ5/D$a;LQ5/D$c;LQ5/D$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()LQ5/D$a;
.end method

.method public abstract c()LQ5/D$b;
.end method

.method public abstract d()LQ5/D$c;
.end method
