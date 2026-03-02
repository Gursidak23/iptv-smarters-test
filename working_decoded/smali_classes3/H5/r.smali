.class public final LH5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LH5/r;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH5/r;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()LH5/r;
    .locals 1

    .line 1
    sget-object v0, LH5/r;->b:LH5/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH5/r;

    .line 6
    .line 7
    invoke-direct {v0}, LH5/r;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LH5/r;->b:LH5/r;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LH5/r;->b:LH5/r;

    .line 13
    .line 14
    return-object v0
.end method
