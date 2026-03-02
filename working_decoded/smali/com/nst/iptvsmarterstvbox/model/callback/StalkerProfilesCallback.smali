.class public Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private js:Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;
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
.method public getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;->js:Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;

    return-object v0
.end method

.method public setJs(Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;->js:Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;

    return-void
.end method
