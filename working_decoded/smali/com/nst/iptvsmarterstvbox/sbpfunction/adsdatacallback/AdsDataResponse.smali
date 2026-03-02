.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

.field public c:Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->c:Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Dashboard;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/AdsDataResponse;->b:Lcom/nst/iptvsmarterstvbox/sbpfunction/adsdatacallback/Rewarded;

    return-object v0
.end method
