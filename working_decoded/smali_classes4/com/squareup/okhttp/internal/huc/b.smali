.class public abstract synthetic Lcom/squareup/okhttp/internal/huc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/squareup/okhttp/internal/huc/HttpURLConnectionImpl;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method
