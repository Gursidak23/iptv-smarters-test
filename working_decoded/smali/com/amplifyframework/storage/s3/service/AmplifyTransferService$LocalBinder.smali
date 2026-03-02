.class public final Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/service/AmplifyTransferService$LocalBinder;->this$0:Lcom/amplifyframework/storage/s3/service/AmplifyTransferService;

    return-object v0
.end method
