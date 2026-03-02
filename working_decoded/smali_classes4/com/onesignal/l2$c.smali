.class public Lcom/onesignal/l2$c;
.super Lcom/onesignal/T1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l2;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/onesignal/l2;


# direct methods
.method public constructor <init>(Lcom/onesignal/l2;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/l2$c;->b:Lcom/onesignal/l2;

    iput-object p2, p0, Lcom/onesignal/l2$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/onesignal/T1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onesignal/l2$c;->b:Lcom/onesignal/l2;

    invoke-static {p1}, Lcom/onesignal/l2;->p(Lcom/onesignal/l2;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/l2$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/onesignal/l2$c;->b:Lcom/onesignal/l2;

    invoke-static {p1}, Lcom/onesignal/l2;->p(Lcom/onesignal/l2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GTPlayerPurchases"

    const-string v1, "purchaseTokens"

    invoke-static {v0, v1, p1}, Lcom/onesignal/R1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ExistingPurchases"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onesignal/l2$c;->b:Lcom/onesignal/l2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/l2;->g(Lcom/onesignal/l2;Z)Z

    iget-object p1, p0, Lcom/onesignal/l2$c;->b:Lcom/onesignal/l2;

    invoke-static {p1, v0}, Lcom/onesignal/l2;->j(Lcom/onesignal/l2;Z)Z

    return-void
.end method
