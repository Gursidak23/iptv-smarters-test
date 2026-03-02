.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;
    }
.end annotation


# instance fields
.field call:Lv1/t;

.field parser:LK1/a;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;->call:Lv1/t;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->call:Lv1/t;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->createMessageParser(Lv1/t;)LK1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->parser:LK1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;-><init>()V

    return-object v0
.end method

.method private createMessageParser(Lv1/t;)LK1/a;
    .locals 2

    .line 1
    new-instance v0, LK1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, LK1/a;-><init>(Lv1/f;Lv1/l;LK1/d;LF1/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public parse(Lokio/BufferedSource;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->parser:LK1/a;

    invoke-virtual {v0, p1}, LK1/a;->f(Lokio/BufferedSource;)Lv1/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TAG"

    const-string v1, "Failed to parse subscription"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
