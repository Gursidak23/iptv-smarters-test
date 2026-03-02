.class public Lcom/nst/iptvsmarterstvbox/model/Mylist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field du:Ljava/lang/String;

.field extension:Ljava/lang/String;

.field fh:I

.field fw:I

.field md:J

.field name:Ljava/lang/String;

.field size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->md:J

    iput-object p7, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->du:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->size:Ljava/lang/String;

    iput p5, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->fw:I

    iput p6, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->fh:I

    iput-object p8, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->extension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->du:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFrame_height()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->fh:I

    return v0
.end method

.method public getFrmae_width()I
    .locals 1

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->fw:I

    return v0
.end method

.method public getModified_date()J
    .locals 2

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->md:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->size:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->du:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->extension:Ljava/lang/String;

    return-void
.end method

.method public setFrame_height(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->fh:I

    return-void
.end method

.method public setFrmae_width(I)V
    .locals 0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->fw:I

    return-void
.end method

.method public setModified_date(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->md:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Mylist;->size:Ljava/lang/String;

    return-void
.end method
