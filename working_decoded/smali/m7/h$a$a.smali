.class public Lm7/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/h$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/h$a;


# direct methods
.method public constructor <init>(Lm7/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/h$a$a;->a:Lm7/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/h$a$a;->a:Lm7/h$a;

    .line 2
    .line 3
    iget-object v1, v0, Lm7/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lm7/h$a;->b:Lm7/h;

    .line 6
    .line 7
    invoke-static {v0}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lm7/h$a$a;->a:Lm7/h$a;

    .line 22
    .line 23
    iget-object v0, v0, Lm7/h$a;->b:Lm7/h;

    .line 24
    .line 25
    invoke-static {v0}, Lm7/h;->h(Lm7/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lm7/h$a$a;->a:Lm7/h$a;

    .line 30
    .line 31
    iget-object v0, v0, Lm7/h$a;->b:Lm7/h;

    .line 32
    .line 33
    invoke-static {v0}, Lm7/h;->i(Lm7/h;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
