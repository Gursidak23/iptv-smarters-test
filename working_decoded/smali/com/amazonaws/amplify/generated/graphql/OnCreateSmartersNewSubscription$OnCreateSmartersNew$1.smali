.class Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->marshaller()Lv1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lv1/o;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->$responseFields:[Lv1/k;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->__typename:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Lv1/k$a;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->c(Lv1/k$a;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config1:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config2:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config3:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/4 v1, 0x5

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config4:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/4 v1, 0x6

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config5:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/4 v1, 0x7

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config6:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x8

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config7:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x9

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config8:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config9:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0xb

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config10:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0xc

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config11:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0xd

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config12:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0xe

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config13:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0xf

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config14:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x10

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config15:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x11

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config16:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x12

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config17:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x13

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config18:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x14

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config19:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x15

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config20:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x16

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config21:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x17

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config22:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x18

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config23:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x19

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config24:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x1a

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config25:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x1b

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config26:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x1c

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config27:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x1d

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config28:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x1e

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config29:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x1f

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config30:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x20

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config31:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x21

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config32:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x22

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config33:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x23

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config34:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x24

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->config35:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->b(Lv1/k;Ljava/lang/String;)V

    const/16 v1, 0x25

    aget-object v1, v0, v1

    check-cast v1, Lv1/k$a;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->createdAt:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lv1/o;->c(Lv1/k$a;Ljava/lang/Object;)V

    const/16 v1, 0x26

    aget-object v0, v0, v1

    check-cast v0, Lv1/k$a;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;

    iget-object v1, v1, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersNewSubscription$OnCreateSmartersNew;->updatedAt:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lv1/o;->c(Lv1/k$a;Ljava/lang/Object;)V

    return-void
.end method
