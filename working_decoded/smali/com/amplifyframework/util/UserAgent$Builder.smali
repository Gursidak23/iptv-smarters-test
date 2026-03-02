.class final Lcom/amplifyframework/util/UserAgent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/util/UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceManufacturer:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private libraryName:Ljava/lang/String;

.field private libraryVersion:Ljava/lang/String;

.field private systemName:Ljava/lang/String;

.field private systemVersion:Ljava/lang/String;

.field private userLanguage:Ljava/lang/String;

.field private userRegion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/util/UserAgent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amplifyframework/util/UserAgent$Builder;-><init>()V

    return-void
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public deviceManufacturer(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->deviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public deviceName(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public libraryName(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->libraryName:Ljava/lang/String;

    return-object p0
.end method

.method public libraryVersion(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->libraryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public systemName(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->systemName:Ljava/lang/String;

    return-object p0
.end method

.method public systemVersion(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->systemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/amplifyframework/util/UserAgent$Builder;->libraryName:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->libraryVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/util/UserAgent$Builder;->systemName:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplifyframework/util/UserAgent$Builder;->systemVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/util/UserAgent$Builder;->deviceManufacturer:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplifyframework/util/UserAgent$Builder;->deviceName:Ljava/lang/String;

    iget-object v6, p0, Lcom/amplifyframework/util/UserAgent$Builder;->userLanguage:Ljava/lang/String;

    iget-object v7, p0, Lcom/amplifyframework/util/UserAgent$Builder;->userRegion:Ljava/lang/String;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const-string v0, "%s/%s (%s %s; %s %s; %s_%s)"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userLanguage(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->userLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public userRegion(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->userRegion:Ljava/lang/String;

    return-object p0
.end method
