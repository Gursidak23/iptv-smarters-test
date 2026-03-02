.class public final Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private condition:LS8/d;

.field private input:LS8/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation;
    .locals 2

    const-string v0, "input == null"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation;

    invoke-direct {v0, v1, v1}, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation;-><init>(LS8/g;LS8/d;)V

    return-object v0
.end method

.method public condition(LS8/d;)Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public input(LS8/g;)Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
