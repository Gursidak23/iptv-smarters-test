.class public Lcom/onesignal/B0$f;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->D()V
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

    iput-object p1, p0, Lcom/onesignal/B0$f;->a:Lcom/onesignal/B0;

    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Lcom/onesignal/k;->run()V

    iget-object v0, p0, Lcom/onesignal/B0$f;->a:Lcom/onesignal/B0;

    invoke-static {v0}, Lcom/onesignal/B0;->t(Lcom/onesignal/B0;)Lcom/onesignal/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/M0;->h()V

    return-void
.end method
