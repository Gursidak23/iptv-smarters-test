.class public Lcom/onesignal/F1$k;
.super Lcom/onesignal/O$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F1;->f1(Lcom/onesignal/F1$x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/F1$x;


# direct methods
.method public constructor <init>(Lcom/onesignal/F1$x;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F1$k;->a:Lcom/onesignal/F1$x;

    invoke-direct {p0}, Lcom/onesignal/O$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/O$d;)V
    .locals 1

    .line 1
    const-string v0, "promptLocation()"

    invoke-static {v0}, Lcom/onesignal/F1;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onesignal/W1;->w(Lcom/onesignal/O$d;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/onesignal/F1$z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/onesignal/O$e;->b(Lcom/onesignal/F1$z;)V

    iget-object v0, p0, Lcom/onesignal/F1$k;->a:Lcom/onesignal/F1$x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onesignal/F1$x;->a(Lcom/onesignal/F1$z;)V

    :cond_0
    return-void
.end method

.method public getType()Lcom/onesignal/O$f;
    .locals 1

    sget-object v0, Lcom/onesignal/O$f;->PROMPT_LOCATION:Lcom/onesignal/O$f;

    return-object v0
.end method
