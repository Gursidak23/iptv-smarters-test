.class public Lcom/onesignal/B0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/B0$j;->a:Lcom/onesignal/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/B0$j;->a:Lcom/onesignal/B0;

    invoke-static {v0}, Lcom/onesignal/B0;->u(Lcom/onesignal/B0;)Lcom/onesignal/P0;

    move-result-object v0

    const-string v1, "Delaying evaluateInAppMessages due to redisplay data not retrieved yet"

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/B0$j;->a:Lcom/onesignal/B0;

    invoke-static {v0}, Lcom/onesignal/B0;->x(Lcom/onesignal/B0;)V

    return-void
.end method
