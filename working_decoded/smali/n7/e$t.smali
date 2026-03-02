.class public Ln7/e$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e;->f(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/e$t;->b:Ln7/e;

    .line 2
    .line 3
    iput p2, p0, Ln7/e$t;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln7/e$t;->b:Ln7/e;

    .line 2
    .line 3
    invoke-static {p1}, Ln7/e;->a(Ln7/e;)Lz7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ln7/e$t;->b:Ln7/e;

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
    invoke-interface {p1, p2}, Lz7/g;->v0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

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
    iget-object p1, p0, Ln7/e$t;->b:Ln7/e;

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
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAdCallback;

    .line 18
    .line 19
    iget v0, p0, Ln7/e$t;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lz7/g;->M(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAdCallback;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ln7/e$t;->b:Ln7/e;

    .line 26
    .line 27
    invoke-static {p1}, Ln7/e;->a(Ln7/e;)Lz7/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ln7/e$t;->b:Ln7/e;

    .line 32
    .line 33
    invoke-static {p2}, Ln7/e;->b(Ln7/e;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, La7/j;->G2:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lz7/g;->v0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
