.class public Lcom/onesignal/C1$a$a;
.super Lcom/onesignal/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/C1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/a;

.field public final synthetic b:Lcom/onesignal/C1$a;


# direct methods
.method public constructor <init>(Lcom/onesignal/C1$a;Lcom/onesignal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/C1$a$a;->b:Lcom/onesignal/C1$a;

    iput-object p2, p0, Lcom/onesignal/C1$a$a;->a:Lcom/onesignal/a;

    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/C1$a$a;->a:Lcom/onesignal/a;

    iget-object v1, p0, Lcom/onesignal/C1$a$a;->b:Lcom/onesignal/C1$a;

    iget-object v1, v1, Lcom/onesignal/C1$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/C1;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/C1$a$a;->b:Lcom/onesignal/C1$a;

    iget-object p1, p1, Lcom/onesignal/C1$a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/C1$a$a;->b:Lcom/onesignal/C1$a;

    iget-object v0, v0, Lcom/onesignal/C1$a;->c:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/onesignal/C1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
