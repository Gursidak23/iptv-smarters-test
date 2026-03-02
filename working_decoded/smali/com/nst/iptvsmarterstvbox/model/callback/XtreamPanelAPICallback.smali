.class public Lcom/nst/iptvsmarterstvbox/model/callback/XtreamPanelAPICallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availableChannels:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation
.end field

.field private serverInfo:Lcom/nst/iptvsmarterstvbox/model/pojo/PanelServerInfoPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_info"
    .end annotation
.end field

.field private userInfo:Lcom/nst/iptvsmarterstvbox/model/pojo/PanelUserInfoPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/XtreamPanelAPICallback;->availableChannels:Ljava/util/Map;

    return-object v0
.end method

.method public getCategories()Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/XtreamPanelAPICallback;->categories:Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;

    return-object v0
.end method

.method public getServerInfo()Lcom/nst/iptvsmarterstvbox/model/pojo/PanelServerInfoPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/XtreamPanelAPICallback;->serverInfo:Lcom/nst/iptvsmarterstvbox/model/pojo/PanelServerInfoPojo;

    return-object v0
.end method

.method public getUserInfo()Lcom/nst/iptvsmarterstvbox/model/pojo/PanelUserInfoPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/XtreamPanelAPICallback;->userInfo:Lcom/nst/iptvsmarterstvbox/model/pojo/PanelUserInfoPojo;

    return-object v0
.end method

.method public setAvailableChannels(Lcom/nst/iptvsmarterstvbox/model/pojo/PanelAvailableChannelsPojo;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/XtreamPanelAPICallback;->availableChannels:Ljava/util/Map;

    return-void
.end method

.method public setCategories(Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/XtreamPanelAPICallback;->categories:Lcom/nst/iptvsmarterstvbox/model/pojo/PanelCategoriesPojo;

    return-void
.end method

.method public setServerInfo(Lcom/nst/iptvsmarterstvbox/model/pojo/PanelServerInfoPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/XtreamPanelAPICallback;->serverInfo:Lcom/nst/iptvsmarterstvbox/model/pojo/PanelServerInfoPojo;

    return-void
.end method

.method public setUserInfo(Lcom/nst/iptvsmarterstvbox/model/pojo/PanelUserInfoPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/XtreamPanelAPICallback;->userInfo:Lcom/nst/iptvsmarterstvbox/model/pojo/PanelUserInfoPojo;

    return-void
.end method
