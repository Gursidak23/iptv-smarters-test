.class public Landroidx/leanback/widget/V$a;
.super Landroidx/leanback/widget/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/l$a;-><init>(I)V

    iput p2, p0, Landroidx/leanback/widget/V$a;->b:I

    iput p3, p0, Landroidx/leanback/widget/V$a;->c:I

    return-void
.end method
