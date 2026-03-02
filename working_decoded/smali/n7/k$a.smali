.class public Ln7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/k;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ln7/k;


# direct methods
.method public constructor <init>(Ln7/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/k$a;->h:Ln7/k;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln7/k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln7/k$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ln7/k$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ln7/k$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ln7/k$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ln7/k$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln7/k$a;->h:Ln7/k;

    .line 2
    .line 3
    invoke-static {p1}, Ln7/k;->a(Ln7/k;)Lz7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lz7/b;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln7/k$a;->h:Ln7/k;

    .line 11
    .line 12
    invoke-static {p1}, Ln7/k;->a(Ln7/k;)Lz7/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lz7/b;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ln7/k$a;->h:Ln7/k;

    .line 2
    .line 3
    invoke-static {p1}, Ln7/k;->a(Ln7/k;)Lz7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lz7/b;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ln7/k$a;->h:Ln7/k;

    .line 17
    .line 18
    invoke-static {p1}, Ln7/k;->a(Ln7/k;)Lz7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/LiveStreamsEpgCallback;

    .line 28
    .line 29
    iget-object v2, p0, Ln7/k$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Ln7/k$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Ln7/k$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Ln7/k$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Ln7/k$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Ln7/k$a;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Ln7/k$a;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface/range {v0 .. v8}, Lz7/e;->N(Lcom/nst/iptvsmarterstvbox/model/callback/LiveStreamsEpgCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Ln7/k$a;->h:Ln7/k;

    .line 54
    .line 55
    invoke-static {p1}, Ln7/k;->a(Ln7/k;)Lz7/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Invalid Request"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lz7/b;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
