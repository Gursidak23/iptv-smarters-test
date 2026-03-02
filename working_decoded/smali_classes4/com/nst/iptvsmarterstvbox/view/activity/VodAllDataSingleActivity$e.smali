.class public Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->Z1()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity$e;->a(Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;)I

    move-result p1

    return p1
.end method
