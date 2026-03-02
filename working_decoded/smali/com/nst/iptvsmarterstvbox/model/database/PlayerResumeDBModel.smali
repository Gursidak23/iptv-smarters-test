.class public Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventType:Ljava/lang/String;

.field private idAuto:I

.field private streamDuration:J

.field private streamFinish:Z

.field private streamId:Ljava/lang/String;

.field private timeElapsed:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->eventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->streamId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->streamFinish:Z

    iput-wide p4, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->timeElapsed:J

    iput-wide p6, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->streamDuration:J

    return-void
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getIdAuto()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->idAuto:I

    return v0
.end method

.method public getStreamDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->streamDuration:J

    return-wide v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeElapsed()J
    .locals 2

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->timeElapsed:J

    return-wide v0
.end method

.method public isStreamFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->streamFinish:Z

    return v0
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->eventType:Ljava/lang/String;

    return-void
.end method

.method public setIdAuto(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->idAuto:I

    return-void
.end method

.method public setStreamDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->streamDuration:J

    return-void
.end method

.method public setStreamFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->streamFinish:Z

    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->streamId:Ljava/lang/String;

    return-void
.end method

.method public setTimeElapsed(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PlayerResumeDBModel;->timeElapsed:J

    return-void
.end method
