.class public Lcom/onesignal/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/F1$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->Q(Lcom/onesignal/D0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/onesignal/D0;

.field public final synthetic c:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;ZLcom/onesignal/D0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    iput-boolean p2, p0, Lcom/onesignal/B0$c;->a:Z

    iput-object p3, p0, Lcom/onesignal/B0$c;->b:Lcom/onesignal/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/B0;->l(Lcom/onesignal/B0;Z)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/B0;->m(Lcom/onesignal/B0;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    invoke-static {p1}, Lcom/onesignal/B0;->n(Lcom/onesignal/B0;)Lcom/onesignal/A0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/onesignal/B0$c;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->r0()Lcom/onesignal/k1;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/B0$c;->b:Lcom/onesignal/D0;

    iget-object v0, v0, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/onesignal/k1;->k(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    invoke-static {p1}, Lcom/onesignal/B0;->n(Lcom/onesignal/B0;)Lcom/onesignal/A0;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    invoke-static {v0}, Lcom/onesignal/B0;->n(Lcom/onesignal/B0;)Lcom/onesignal/A0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/B0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/A0;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/B0$c;->b:Lcom/onesignal/D0;

    iget-object v0, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    invoke-static {v0}, Lcom/onesignal/B0;->n(Lcom/onesignal/B0;)Lcom/onesignal/A0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/v2;->I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    iget-object p1, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/B0;->o(Lcom/onesignal/B0;Lcom/onesignal/A0;)Lcom/onesignal/A0;

    :cond_2
    return-void
.end method
