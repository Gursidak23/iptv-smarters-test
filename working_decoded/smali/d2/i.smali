.class public Ld2/i;
.super Ld2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(LV1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/d;-><init>(LV1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LV1/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p4}, Ld2/r;->b(Landroid/graphics/Bitmap;LV1/b;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    .line 2
    .line 3
    return-object v0
.end method
