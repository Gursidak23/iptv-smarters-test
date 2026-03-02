.class Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String; = "ApolloResponseBuilder"


# instance fields
.field private final customTypeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv1/s;",
            "Lu1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mapResponseNormalizer:LF1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF1/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LF1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lv1/s;",
            "Lu1/b;",
            ">;",
            "LF1/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->customTypeAdapters:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->mapResponseNormalizer:LF1/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public buildResponse(Ljava/lang/String;Lv1/t;)Lv1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lv1/f$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lv1/f$b;",
            ">(",
            "Ljava/lang/String;",
            "Lv1/t;",
            ")",
            "Lv1/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lokhttp3/ResponseBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LK1/a;

    .line 8
    .line 9
    invoke-interface {p2}, Lv1/f;->responseFieldMapper()Lv1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LK1/d;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->customTypeAdapters:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LK1/d;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->mapResponseNormalizer:LF1/h;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1, v2, v3}, LK1/a;-><init>(Lv1/f;Lv1/l;LK1/d;LF1/h;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LK1/a;->f(Lokio/BufferedSource;)Lv1/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p1}, Lv1/i;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/ApolloResponseBuilder;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Errors detected in parsed subscription message"

    .line 42
    .line 43
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "Error constructing JSON object"

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
