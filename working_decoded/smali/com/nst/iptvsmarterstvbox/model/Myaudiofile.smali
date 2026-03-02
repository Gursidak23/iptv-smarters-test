.class public Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field du:Ljava/lang/String;

.field md:J

.field name:Ljava/lang/String;

.field size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->md:J

    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->du:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->size:Ljava/lang/String;

    iput-object p6, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->du:Ljava/lang/String;

    return-object v0
.end method

.method public getModified_date()J
    .locals 2

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->md:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->size:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->du:Ljava/lang/String;

    return-void
.end method

.method public setModified_date(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->md:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->size:Ljava/lang/String;

    return-void
.end method
