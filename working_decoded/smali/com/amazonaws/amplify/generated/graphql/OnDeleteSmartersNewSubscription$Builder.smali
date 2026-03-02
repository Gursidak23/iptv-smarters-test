.class public final Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private filter:LS8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;
    .locals 2

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription;-><init>(LS8/f;)V

    return-object v0
.end method

.method public filter(LS8/f;)Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersNewSubscription$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
