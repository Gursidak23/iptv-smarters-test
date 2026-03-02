.class public LP/X$e;
.super LP/X$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP/X$d;-><init>()V

    return-void
.end method

.method public constructor <init>(LP/X;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LP/X$d;-><init>(LP/X;)V

    return-void
.end method
