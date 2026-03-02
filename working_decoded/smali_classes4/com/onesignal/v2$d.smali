.class public Lcom/onesignal/v2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/v2;->I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/D0;

.field public final synthetic c:Lcom/onesignal/A0;


# direct methods
.method public constructor <init>(Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v2$d;->a:Lcom/onesignal/D0;

    iput-object p2, p0, Lcom/onesignal/v2$d;->c:Lcom/onesignal/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/v2$d;->a:Lcom/onesignal/D0;

    iget-object v1, p0, Lcom/onesignal/v2$d;->c:Lcom/onesignal/A0;

    invoke-static {v0, v1}, Lcom/onesignal/v2;->I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    return-void
.end method
