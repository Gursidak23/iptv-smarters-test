.class Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field clientState:Ljava/lang/String;

.field customerCallBack:LD1/a$a;

.field muationType:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

.field originalInMemoryMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

.field originalPersistMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

.field retryMutation:Lv1/e;

.field uniqueIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;LD1/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->originalInMemoryMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->customerCallBack:LD1/a$a;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->clientState:Ljava/lang/String;

    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->InMemory:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->muationType:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->uniqueIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->uniqueIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->originalPersistMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->clientState:Ljava/lang/String;

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->Persistent:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->muationType:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    return-void
.end method


# virtual methods
.method public updateCustomerCallBack(LD1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->customerCallBack:LD1/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public updateRetryMutation(Lv1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->retryMutation:Lv1/e;

    .line 2
    .line 3
    return-void
.end method
