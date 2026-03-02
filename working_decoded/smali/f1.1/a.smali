.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/storage/s3/service/StorageService$Factory;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/amazonaws/regions/Region;Ljava/lang/String;)Lcom/amplifyframework/storage/s3/service/StorageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->a:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-static {v0, p1, p2, p3}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->b(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Landroid/content/Context;Lcom/amazonaws/regions/Region;Ljava/lang/String;)Lcom/amplifyframework/storage/s3/service/StorageService;

    move-result-object p1

    return-object p1
.end method
