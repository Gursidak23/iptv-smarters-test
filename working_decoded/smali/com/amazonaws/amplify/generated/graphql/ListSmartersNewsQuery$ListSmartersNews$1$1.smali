.class Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;->marshal(Lv1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1$1;->this$1:Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$ListSmartersNews$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/lang/Object;Lv1/o$a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersNewsQuery$Item;->marshaller()Lv1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lv1/o$a;->a(Lv1/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
