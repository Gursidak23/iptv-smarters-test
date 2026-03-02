.class public LV1/g$c;
.super LV1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LV1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/g$c;->d()LV1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LV1/g$b;
    .locals 1

    .line 1
    new-instance v0, LV1/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV1/g$b;-><init>(LV1/g$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)LV1/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/a;->b()LV1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV1/g$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LV1/g$b;->c(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
