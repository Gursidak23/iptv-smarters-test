.class public Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/c;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LV1/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LV1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Li2/b;->b:LV1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LU1/l;)LU1/l;
    .locals 2

    .line 1
    new-instance v0, Ld2/j;

    .line 2
    .line 3
    iget-object v1, p0, Li2/b;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-interface {p1}, LU1/l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ld2/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ld2/k;

    .line 15
    .line 16
    iget-object v1, p0, Li2/b;->b:LV1/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ld2/k;-><init>(Ld2/j;LV1/b;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    .line 2
    .line 3
    return-object v0
.end method
