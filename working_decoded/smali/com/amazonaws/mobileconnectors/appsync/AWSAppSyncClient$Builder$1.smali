.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;
.super Lz1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    invoke-direct {p0}, Lz1/c;-><init>()V

    return-void
.end method

.method private formatCacheKey(Ljava/lang/String;)Lz1/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lz1/b;->a(Ljava/lang/String;)Lz1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lz1/b;->b:Lz1/b;

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public fromFieldArguments(Lv1/k;Lv1/f$b;)Lz1/b;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lv1/k;->j(Ljava/lang/String;Lv1/f$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;->formatCacheKey(Ljava/lang/String;)Lz1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public fromFieldRecordSet(Lv1/k;Ljava/util/Map;)Lz1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lz1/b;"
        }
    .end annotation

    .line 1
    const-string p1, "id"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;->formatCacheKey(Ljava/lang/String;)Lz1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
