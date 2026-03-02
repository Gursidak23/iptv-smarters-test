.class public Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/e;


# instance fields
.field public final a:LV1/b;


# direct methods
.method public constructor <init>(LV1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/h;->a:LV1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)LU1/l;
    .locals 0

    .line 1
    check-cast p1, LQ1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg2/h;->b(LQ1/a;II)LU1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LQ1/a;II)LU1/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, LQ1/a;->i()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lg2/h;->a:LV1/b;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ld2/c;->c(Landroid/graphics/Bitmap;LV1/b;)Ld2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    .line 2
    .line 3
    return-object v0
.end method
