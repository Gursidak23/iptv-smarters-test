.class public Lf7/c;
.super Lo0/b;
.source "SourceFile"


# static fields
.field public static final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "date_added"

    .line 2
    .line 3
    const-string v7, "orientation"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "_data"

    .line 10
    .line 11
    const-string v3, "_size"

    .line 12
    .line 13
    const-string v4, "bucket_id"

    .line 14
    .line 15
    const-string v5, "bucket_display_name"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf7/c;->w:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo0/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf7/c;->w:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0/b;->L([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0/b;->P(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "date_added DESC"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo0/b;->O(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo0/b;->M(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "image/jpg"

    .line 25
    .line 26
    const-string v0, "image/gif"

    .line 27
    .line 28
    const-string v1, "image/jpeg"

    .line 29
    .line 30
    const-string v2, "image/png"

    .line 31
    .line 32
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lo0/b;->N([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
