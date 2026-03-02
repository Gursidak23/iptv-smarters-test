.class public LN/o$e;
.super LN/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LN/o$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN/o$d;-><init>(LN/o$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LN/o$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN/o$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
