.class Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field clientState:Ljava/lang/String;

.field final currentMutation:Lv1/f;

.field final originalMutation:Lv1/f;

.field requestClassName:Ljava/lang/String;

.field requestIdentifier:Ljava/lang/String;

.field serverState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->originalMutation:Lv1/f;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->currentMutation:Lv1/f;

    return-void
.end method

.method public constructor <init>(Lv1/f;Lv1/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->originalMutation:Lv1/f;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->currentMutation:Lv1/f;

    return-void
.end method
