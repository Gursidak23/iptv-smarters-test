.class public Lcom/onesignal/v2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/v2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/v2;->w(Lcom/onesignal/v2$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/v2$l;

.field public final synthetic b:Lcom/onesignal/v2;


# direct methods
.method public constructor <init>(Lcom/onesignal/v2;Lcom/onesignal/v2$l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v2$j;->b:Lcom/onesignal/v2;

    iput-object p2, p0, Lcom/onesignal/v2$j;->a:Lcom/onesignal/v2$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/v2$j;->b:Lcom/onesignal/v2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/v2;->i(Lcom/onesignal/v2;Z)Z

    iget-object v0, p0, Lcom/onesignal/v2$j;->b:Lcom/onesignal/v2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/v2;->j(Lcom/onesignal/v2;Lcom/onesignal/F;)V

    iget-object v0, p0, Lcom/onesignal/v2$j;->a:Lcom/onesignal/v2$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/v2$l;->a()V

    :cond_0
    return-void
.end method
