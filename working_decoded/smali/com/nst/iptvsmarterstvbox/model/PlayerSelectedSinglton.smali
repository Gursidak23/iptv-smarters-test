.class public Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;


# instance fields
.field private playerType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;
    .locals 1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;->myObj:Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;->myObj:Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;->myObj:Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;

    return-object v0
.end method


# virtual methods
.method public getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/PlayerSelectedSinglton;->playerType:Ljava/lang/String;

    return-void
.end method
