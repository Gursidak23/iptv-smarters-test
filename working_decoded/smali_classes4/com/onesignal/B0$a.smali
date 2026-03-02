.class public Lcom/onesignal/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/M0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->M(Lcom/onesignal/D0;Lcom/onesignal/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onesignal/D0;

.field public final synthetic c:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;Ljava/lang/String;Lcom/onesignal/D0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/B0$a;->c:Lcom/onesignal/B0;

    iput-object p2, p0, Lcom/onesignal/B0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/B0$a;->b:Lcom/onesignal/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/B0$a;->c:Lcom/onesignal/B0;

    invoke-static {p1}, Lcom/onesignal/B0;->j(Lcom/onesignal/B0;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/B0$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/onesignal/B0$a;->b:Lcom/onesignal/D0;

    iget-object v0, p0, Lcom/onesignal/B0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/onesignal/D0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
