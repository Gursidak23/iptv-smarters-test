.class public Lcom/onesignal/M0$g;
.super Lcom/onesignal/T1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/M0;->o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/M0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/M0$i;

.field public final synthetic b:Lcom/onesignal/M0;


# direct methods
.method public constructor <init>(Lcom/onesignal/M0;Lcom/onesignal/M0$i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/M0$g;->b:Lcom/onesignal/M0;

    iput-object p2, p0, Lcom/onesignal/M0$g;->a:Lcom/onesignal/M0$i;

    invoke-direct {p0}, Lcom/onesignal/T1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/onesignal/M0$g;->b:Lcom/onesignal/M0;

    const-string v0, "html"

    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/M0;->c(Lcom/onesignal/M0;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/M0$g;->a:Lcom/onesignal/M0$i;

    invoke-interface {p1, p2}, Lcom/onesignal/M0$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0$g;->a:Lcom/onesignal/M0$i;

    invoke-interface {v0, p1}, Lcom/onesignal/M0$i;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
