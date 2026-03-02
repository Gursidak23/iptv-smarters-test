.class public Lf7/b;
.super Lo0/b;
.source "SourceFile"


# static fields
.field public static final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "date_added"

    .line 2
    .line 3
    const-string v5, "mime_type"

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
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf7/b;->w:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lf7/b;->w:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0/b;->L([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "external"

    .line 10
    .line 11
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo0/b;->P(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "date_added DESC"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo0/b;->O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
