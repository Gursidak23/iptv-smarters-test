.class public Ls5/r;
.super Ls5/z;
.source "SourceFile"


# static fields
.field public static final h:Ls5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/r;->h:Ls5/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ls5/A;->k()Ls5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ls5/z;-><init>(Ls5/A;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
