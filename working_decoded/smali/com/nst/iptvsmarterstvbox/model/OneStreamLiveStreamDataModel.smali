.class public Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categories:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public epg_channel_id:Ljava/lang/String;

.field public is_adult:Ljava/lang/String;

.field public links:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num:Ljava/lang/String;

.field public stream_icon:Ljava/lang/String;

.field public stream_id:Ljava/lang/String;

.field public stream_type:Ljava/lang/String;

.field public tv_archive:Ljava/lang/String;

.field public tv_archive_duration:Ljava/lang/String;

.field public tv_archive_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->num:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->stream_type:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->stream_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->stream_icon:Ljava/lang/String;

    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->epg_channel_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->created_at:Ljava/lang/String;

    iput-object p8, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->is_adult:Ljava/lang/String;

    iput-object p9, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->categories:Ljava/lang/String;

    iput-object p10, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->links:Ljava/lang/String;

    iput-object p11, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->tv_archive:Ljava/lang/String;

    iput-object p12, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->tv_archive_id:Ljava/lang/String;

    iput-object p13, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->tv_archive_duration:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getEpg_channel_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->epg_channel_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_adult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->is_adult:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->links:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->num:Ljava/lang/String;

    return-object v0
.end method

.method public getStream_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->stream_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getStream_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->stream_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStream_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->stream_type:Ljava/lang/String;

    return-object v0
.end method

.method public getTv_archive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->tv_archive:Ljava/lang/String;

    return-object v0
.end method

.method public getTv_archive_duration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->tv_archive_duration:Ljava/lang/String;

    return-object v0
.end method

.method public getTv_archive_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->tv_archive_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCategories(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->categories:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->created_at:Ljava/lang/String;

    return-void
.end method

.method public setEpg_channel_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->epg_channel_id:Ljava/lang/String;

    return-void
.end method

.method public setIs_adult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->is_adult:Ljava/lang/String;

    return-void
.end method

.method public setLinks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->links:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->num:Ljava/lang/String;

    return-void
.end method

.method public setStream_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->stream_icon:Ljava/lang/String;

    return-void
.end method

.method public setStream_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->stream_id:Ljava/lang/String;

    return-void
.end method

.method public setStream_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->stream_type:Ljava/lang/String;

    return-void
.end method

.method public setTv_archive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->tv_archive:Ljava/lang/String;

    return-void
.end method

.method public setTv_archive_duration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->tv_archive_duration:Ljava/lang/String;

    return-void
.end method

.method public setTv_archive_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/OneStreamLiveStreamDataModel;->tv_archive_id:Ljava/lang/String;

    return-void
.end method
