.class public Lm7/h$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/h$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lm7/h$a;


# direct methods
.method public constructor <init>(Lm7/h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/h$a$c;->c:Lm7/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/h$a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "MU"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lm7/h$a$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lm7/h$a$c;->c:Lm7/h$a;

    .line 25
    .line 26
    iget-object v2, v2, Lm7/h$a;->b:Lm7/h;

    .line 27
    .line 28
    invoke-static {v2}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->D(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm7/h$a$c;->c:Lm7/h$a;

    .line 36
    .line 37
    iget-object v0, v0, Lm7/h$a;->b:Lm7/h;

    .line 38
    .line 39
    invoke-static {v0}, Lm7/h;->h(Lm7/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
