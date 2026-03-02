.class public Ln7/e$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e;->c(Ljava/lang/String;Ljava/lang/String;Lq7/t$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/t$o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/e;Lq7/t$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/e$s;->d:Ln7/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/e$s;->a:Lq7/t$o;

    .line 4
    .line 5
    iput-object p3, p0, Ln7/e$s;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln7/e$s;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln7/e$s;->d:Ln7/e;

    .line 2
    .line 3
    invoke-static {p1}, Ln7/e;->a(Ln7/e;)Lz7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ln7/e$s;->d:Ln7/e;

    .line 8
    .line 9
    invoke-static {p2}, Ln7/e;->b(Ln7/e;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, La7/j;->Y3:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lz7/g;->P0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln7/e$s;->d:Ln7/e;

    .line 8
    .line 9
    invoke-static {p1}, Ln7/e;->a(Ln7/e;)Lz7/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;

    .line 18
    .line 19
    iget-object v0, p0, Ln7/e$s;->a:Lq7/t$o;

    .line 20
    .line 21
    iget-object v1, p0, Ln7/e$s;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ln7/e$s;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, Lz7/g;->d0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/t$o;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ln7/e$s;->d:Ln7/e;

    .line 30
    .line 31
    invoke-static {p1}, Ln7/e;->a(Ln7/e;)Lz7/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Ln7/e$s;->d:Ln7/e;

    .line 36
    .line 37
    invoke-static {p2}, Ln7/e;->b(Ln7/e;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, La7/j;->G2:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lz7/g;->P0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
