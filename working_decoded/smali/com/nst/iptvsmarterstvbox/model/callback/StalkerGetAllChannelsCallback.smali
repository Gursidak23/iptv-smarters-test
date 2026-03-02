.class public Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAllChannelsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private js:Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "js"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAllChannelsCallback;->js:Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;

    return-object v0
.end method

.method public setJs(Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAllChannelsCallback;->js:Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;

    return-void
.end method
