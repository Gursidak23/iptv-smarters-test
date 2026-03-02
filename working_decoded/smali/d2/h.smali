.class public Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/e;


# instance fields
.field public final a:Ld2/s;

.field public final b:LV1/b;

.field public c:LS1/a;


# direct methods
.method public constructor <init>(LV1/b;LS1/a;)V
    .locals 1

    .line 1
    new-instance v0, Ld2/s;

    invoke-direct {v0}, Ld2/s;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Ld2/h;-><init>(Ld2/s;LV1/b;LS1/a;)V

    return-void
.end method

.method public constructor <init>(Ld2/s;LV1/b;LS1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/h;->a:Ld2/s;

    iput-object p2, p0, Ld2/h;->b:LV1/b;

    iput-object p3, p0, Ld2/h;->c:LS1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)LU1/l;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld2/h;->b(Landroid/os/ParcelFileDescriptor;II)LU1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/os/ParcelFileDescriptor;II)LU1/l;
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/h;->a:Ld2/s;

    .line 2
    .line 3
    iget-object v2, p0, Ld2/h;->b:LV1/b;

    .line 4
    .line 5
    iget-object v5, p0, Ld2/h;->c:LS1/a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Ld2/s;->a(Landroid/os/ParcelFileDescriptor;LV1/b;IILS1/a;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Ld2/h;->b:LV1/b;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ld2/c;->c(Landroid/graphics/Bitmap;LV1/b;)Ld2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    .line 2
    .line 3
    return-object v0
.end method
