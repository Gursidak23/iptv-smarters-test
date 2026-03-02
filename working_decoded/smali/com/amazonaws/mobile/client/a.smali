.class public final synthetic Lcom/amazonaws/mobile/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic c:Lcom/amazonaws/mobile/client/internal/InternalCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/internal/InternalCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/a;->a:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/a;->c:Lcom/amazonaws/mobile/client/internal/InternalCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/a;->a:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/a;->c:Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->a(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/internal/InternalCallback;)V

    return-void
.end method
