.class public Lcom/onesignal/T$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/T$f;

.field public final synthetic b:Lcom/onesignal/T$e;


# direct methods
.method public constructor <init>(Lcom/onesignal/T$f;Lcom/onesignal/T$e;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/T$b;->a:Lcom/onesignal/T$f;

    iput-object p2, p0, Lcom/onesignal/T$b;->b:Lcom/onesignal/T$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/T$b;->a:Lcom/onesignal/T$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/T$f;->d(Z)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/T$b;->b:Lcom/onesignal/T$e;

    iget-object v0, p0, Lcom/onesignal/T$b;->a:Lcom/onesignal/T$f;

    invoke-interface {p1, v0}, Lcom/onesignal/T$e;->a(Lcom/onesignal/T$f;)V

    return-void
.end method
