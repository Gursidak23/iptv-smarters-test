.class public abstract LB2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/o$a;,
        LB2/o$b;,
        LB2/o$c;
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

.method public static a()LB2/o$a;
    .locals 1

    .line 1
    new-instance v0, LB2/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()LB2/o$b;
.end method

.method public abstract c()LB2/o$c;
.end method
