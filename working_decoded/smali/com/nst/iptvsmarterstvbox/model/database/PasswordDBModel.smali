.class public Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private userDetail:Ljava/lang/String;

.field private userId:I

.field private userPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->userDetail:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->userPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->id:I

    return v0
.end method

.method public getUserDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->userDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->userId:I

    return v0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->userPassword:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->id:I

    return-void
.end method

.method public setUserDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->userDetail:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->userId:I

    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/database/PasswordDBModel;->userPassword:Ljava/lang/String;

    return-void
.end method
