.class public Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dashboard:Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dashboard"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private rewarded:Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewarded"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDashboard()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->dashboard:Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getRewarded()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->rewarded:Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    return-object v0
.end method

.method public setDashboard(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->dashboard:Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Dashboard;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->result:Ljava/lang/String;

    return-void
.end method

.method public setRewarded(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;->rewarded:Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/Rewarded;

    return-void
.end method
