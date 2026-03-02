.class public Lcom/onesignal/F1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F1;->u0(Lcom/onesignal/F1$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/F1$w;


# direct methods
.method public constructor <init>(Lcom/onesignal/F1$w;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F1$e;->a:Lcom/onesignal/F1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/onesignal/F1;->d()Lcom/onesignal/P0;

    move-result-object v0

    const-string v1, "Running getTags() operation from pending queue."

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/F1$e;->a:Lcom/onesignal/F1$w;

    invoke-static {v0}, Lcom/onesignal/F1;->u0(Lcom/onesignal/F1$w;)V

    return-void
.end method
