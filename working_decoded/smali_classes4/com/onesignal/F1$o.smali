.class public Lcom/onesignal/F1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/S1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F1;->U0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/F1$o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/S1$f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/F1;->e(Z)Z

    iget-object v0, p1, Lcom/onesignal/S1$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/onesignal/F1;->e:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->h()Lcom/onesignal/h1;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/F1;->f()LO7/e;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/F1;->g()Lcom/onesignal/l1;

    move-result-object v2

    invoke-static {}, Lcom/onesignal/F1;->d()Lcom/onesignal/P0;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/onesignal/h1;->q(Lcom/onesignal/S1$f;LO7/e;Lcom/onesignal/l1;Lcom/onesignal/P0;)V

    invoke-static {}, Lcom/onesignal/F1;->b1()V

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/onesignal/S1$f;->e:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/onesignal/j0;->g(Landroid/content/Context;Lorg/json/JSONArray;)V

    iget-boolean p1, p0, Lcom/onesignal/F1$o;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->i()V

    :cond_1
    return-void
.end method
