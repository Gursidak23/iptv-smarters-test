.class public Lj7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj7/a;


# direct methods
.method public constructor <init>(Lj7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/a$a;->a:Lj7/a;

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
    .locals 4

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj7/a$a;->a:Lj7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj7/a;->a(Lj7/a;)Ljava/net/ServerSocket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj7/a$a;->a:Lj7/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj7/a;->h(Ljava/net/Socket;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lj7/a$a;->a:Lj7/a;

    .line 26
    .line 27
    invoke-static {v2}, Lj7/a;->e(Lj7/a;)Lj7/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lj7/a$a$a;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v1}, Lj7/a$a$a;-><init>(Lj7/a$a;Ljava/net/Socket;Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lj7/a$b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :goto_0
    iget-object v0, p0, Lj7/a$a;->a:Lj7/a;

    .line 42
    .line 43
    invoke-static {v0}, Lj7/a;->a(Lj7/a;)Ljava/net/ServerSocket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void
.end method
