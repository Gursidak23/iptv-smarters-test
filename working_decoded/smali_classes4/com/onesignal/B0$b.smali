.class public Lcom/onesignal/B0$b;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->i0(Lcom/onesignal/D0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/D0;

.field public final synthetic c:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;Lcom/onesignal/D0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/B0$b;->c:Lcom/onesignal/B0;

    iput-object p2, p0, Lcom/onesignal/B0$b;->a:Lcom/onesignal/D0;

    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Lcom/onesignal/k;->run()V

    iget-object v0, p0, Lcom/onesignal/B0$b;->c:Lcom/onesignal/B0;

    invoke-static {v0}, Lcom/onesignal/B0;->t(Lcom/onesignal/B0;)Lcom/onesignal/M0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/B0$b;->a:Lcom/onesignal/D0;

    invoke-virtual {v0, v1}, Lcom/onesignal/M0;->A(Lcom/onesignal/D0;)V

    iget-object v0, p0, Lcom/onesignal/B0$b;->c:Lcom/onesignal/B0;

    invoke-static {v0}, Lcom/onesignal/B0;->t(Lcom/onesignal/B0;)Lcom/onesignal/M0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/B0$b;->c:Lcom/onesignal/B0;

    iget-object v1, v1, Lcom/onesignal/B0;->t:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/onesignal/M0;->B(Ljava/util/Date;)V

    return-void
.end method
