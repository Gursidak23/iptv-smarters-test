.class public Lcom/onesignal/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/a$a;->a:Lcom/onesignal/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/onesignal/F1;->a0()Lcom/onesignal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u;->c()V

    iget-object v0, p0, Lcom/onesignal/a$a;->a:Lcom/onesignal/a;

    invoke-static {v0}, Lcom/onesignal/a;->b(Lcom/onesignal/a;)Lcom/onesignal/OSFocusHandler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    sget-object v3, Lcom/onesignal/F1;->b:Landroid/content/Context;

    const-string v4, "FOCUS_LOST_WORKER_TAG"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/onesignal/OSFocusHandler;->k(Ljava/lang/String;JLandroid/content/Context;)V

    return-void
.end method
