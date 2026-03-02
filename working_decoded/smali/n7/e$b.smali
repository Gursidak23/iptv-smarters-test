.class public Ln7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e;->e(Ljava/lang/String;Ljava/lang/String;Lq7/m0$x;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/m0$x;

.field public final synthetic b:I

.field public final synthetic c:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/e;Lq7/m0$x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/e$b;->c:Ln7/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/e$b;->a:Lq7/m0$x;

    .line 4
    .line 5
    iput p3, p0, Ln7/e$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln7/e$b;->c:Ln7/e;

    .line 2
    .line 3
    invoke-static {p1}, Ln7/e;->a(Ln7/e;)Lz7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ln7/e$b;->c:Ln7/e;

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
    invoke-interface {p1, p2}, Lz7/g;->o0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

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
    iget-object p1, p0, Ln7/e$b;->c:Ln7/e;

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
    iget-object v0, p0, Ln7/e$b;->a:Lq7/m0$x;

    .line 20
    .line 21
    iget v1, p0, Ln7/e$b;->b:I

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1}, Lz7/g;->V0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/m0$x;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ln7/e$b;->c:Ln7/e;

    .line 28
    .line 29
    invoke-static {p1}, Ln7/e;->a(Ln7/e;)Lz7/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Ln7/e$b;->c:Ln7/e;

    .line 34
    .line 35
    invoke-static {p2}, Ln7/e;->b(Ln7/e;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, La7/j;->G2:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lz7/g;->o0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
