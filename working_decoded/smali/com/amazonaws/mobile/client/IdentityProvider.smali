.class public final enum Lcom/amazonaws/mobile/client/IdentityProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/IdentityProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum AMAZON:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum FACEBOOK:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum GOOGLE:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum TWITTER:Lcom/amazonaws/mobile/client/IdentityProvider;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v1, 0x0

    const-string v2, "www.amazon.com"

    const-string v3, "AMAZON"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/IdentityProvider;->AMAZON:Lcom/amazonaws/mobile/client/IdentityProvider;

    new-instance v2, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v3, 0x1

    const-string v4, "graph.facebook.com"

    const-string v5, "FACEBOOK"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/mobile/client/IdentityProvider;->FACEBOOK:Lcom/amazonaws/mobile/client/IdentityProvider;

    new-instance v4, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v5, 0x2

    const-string v6, "accounts.google.com"

    const-string v7, "GOOGLE"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/mobile/client/IdentityProvider;->GOOGLE:Lcom/amazonaws/mobile/client/IdentityProvider;

    new-instance v6, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v7, 0x3

    const-string v8, "api.twitter.com"

    const-string v9, "TWITTER"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/mobile/client/IdentityProvider;->TWITTER:Lcom/amazonaws/mobile/client/IdentityProvider;

    new-instance v8, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v9, 0x4

    const-string v10, "cognito-identity.amazonaws.com"

    const-string v11, "DEVELOPER"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/mobile/client/IdentityProvider;->DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/amazonaws/mobile/client/IdentityProvider;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/amazonaws/mobile/client/IdentityProvider;->$VALUES:[Lcom/amazonaws/mobile/client/IdentityProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/mobile/client/IdentityProvider;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/IdentityProvider;
    .locals 1

    const-class v0, Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/IdentityProvider;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/IdentityProvider;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobile/client/IdentityProvider;->$VALUES:[Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/IdentityProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/IdentityProvider;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/IdentityProvider;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/IdentityProvider;->key:Ljava/lang/String;

    return-object v0
.end method
