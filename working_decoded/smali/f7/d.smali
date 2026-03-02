.class public Lf7/d;
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
    const-string v7, "duration"

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
    sput-object v0, Lf7/d;->w:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lo0/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf7/d;->w:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0/b;->L([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

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
    const-string p1, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo0/b;->M(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "video/x-ms-wmv"

    .line 25
    .line 26
    const-string v8, "video/quicktime"

    .line 27
    .line 28
    const-string v0, "video/mpeg"

    .line 29
    .line 30
    const-string v1, "video/mp4"

    .line 31
    .line 32
    const-string v2, "video/x-matroska"

    .line 33
    .line 34
    const-string v3, "video/3gpp"

    .line 35
    .line 36
    const-string v4, "video/MP2T"

    .line 37
    .line 38
    const-string v5, "video/x-flv"

    .line 39
    .line 40
    const-string v6, "video/x-msvideo"

    .line 41
    .line 42
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lo0/b;->N([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
