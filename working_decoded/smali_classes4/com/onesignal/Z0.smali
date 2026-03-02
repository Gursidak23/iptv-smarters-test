.class public Lcom/onesignal/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/F1$t;


# instance fields
.field public final a:Lcom/onesignal/v1;

.field public final b:Ljava/lang/Runnable;

.field public c:Lcom/onesignal/Q0;

.field public d:Lcom/onesignal/R0;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/Q0;Lcom/onesignal/R0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/Z0;->e:Z

    iput-object p1, p0, Lcom/onesignal/Z0;->c:Lcom/onesignal/Q0;

    iput-object p2, p0, Lcom/onesignal/Z0;->d:Lcom/onesignal/R0;

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/Z0;->a:Lcom/onesignal/v1;

    new-instance p2, Lcom/onesignal/Z0$a;

    invoke-direct {p2, p0}, Lcom/onesignal/Z0$a;-><init>(Lcom/onesignal/Z0;)V

    iput-object p2, p0, Lcom/onesignal/Z0;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/v1;->c(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/onesignal/Z0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/Z0;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/F1$r;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1$r;->APP_CLOSE:Lcom/onesignal/F1$r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onesignal/Z0;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult complete called with opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/Z0;->a:Lcom/onesignal/v1;

    iget-object v2, p0, Lcom/onesignal/Z0;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/onesignal/v1;->a(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/onesignal/Z0;->e:Z

    if-eqz v1, :cond_0

    const-string p1, "OSNotificationOpenedResult already completed"

    invoke-static {v0, p1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/Z0;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/Z0;->c:Lcom/onesignal/Q0;

    invoke-virtual {p1}, Lcom/onesignal/Q0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/F1;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/onesignal/F1;->m1(Lcom/onesignal/F1$t;)V

    return-void
.end method

.method public d()Lcom/onesignal/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/Z0;->c:Lcom/onesignal/Q0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationOpenedResult{notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/Z0;->c:Lcom/onesignal/Q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/Z0;->d:Lcom/onesignal/R0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/Z0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
