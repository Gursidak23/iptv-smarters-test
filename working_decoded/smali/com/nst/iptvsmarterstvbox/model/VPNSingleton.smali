.class public Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;


# instance fields
.field private serverListModel:LL7/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;
    .locals 1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;->myObj:Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;

    return-object v0
.end method


# virtual methods
.method public getProfileData()LL7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;->serverListModel:LL7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProfileData(LL7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/VPNSingleton;->serverListModel:LL7/a;

    .line 2
    .line 3
    return-void
.end method
