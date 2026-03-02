.class public Lcom/onesignal/F1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/O$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F1;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/O$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/F1;->o(Lcom/onesignal/O$d;)Lcom/onesignal/O$d;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/onesignal/F1;->p(Z)Z

    invoke-static {}, Lcom/onesignal/F1;->q()V

    return-void
.end method

.method public getType()Lcom/onesignal/O$f;
    .locals 1

    sget-object v0, Lcom/onesignal/O$f;->STARTUP:Lcom/onesignal/O$f;

    return-object v0
.end method
