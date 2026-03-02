.class public final Lcom/nst/iptvsmarterstvbox/view/demo/a$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LO2/z0;

.field public final b:LO2/H0$f;

.field public final c:Lb4/o$a;

.field public final d:Lcom/nst/iptvsmarterstvbox/view/demo/a$d;

.field public final e:Lz3/n;

.field public f:[B

.field public g:LV2/o$a;


# direct methods
.method public constructor <init>(LO2/z0;LO2/H0$f;Lb4/o$a;Lcom/nst/iptvsmarterstvbox/view/demo/a$d;Lz3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->a:LO2/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->b:LO2/H0$f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->c:Lb4/o$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->d:Lcom/nst/iptvsmarterstvbox/view/demo/a$d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->e:Lz3/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->b:LO2/H0$f;

    iget-object p1, p1, LO2/H0$f;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->b:LO2/H0$f;

    iget-boolean v1, v0, LO2/H0$f;->i:Z

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->c:Lb4/o$a;

    iget-object v0, v0, LO2/H0$f;->f:Ls5/A;

    new-instance v3, LV2/w$a;

    invoke-direct {v3}, LV2/w$a;-><init>()V

    invoke-static {p1, v1, v2, v0, v3}, LV2/V;->m(Ljava/lang/String;ZLb4/o$a;Ljava/util/Map;LV2/w$a;)LV2/V;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->a:LO2/z0;

    invoke-virtual {p1, v0}, LV2/V;->h(LO2/z0;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->f:[B
    :try_end_0
    .catch LV2/o$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, LV2/V;->n()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->g:LV2/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :goto_2
    invoke-virtual {p1}, LV2/V;->n()V

    throw v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->g:LV2/o$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->d:Lcom/nst/iptvsmarterstvbox/view/demo/a$d;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->d(Lcom/nst/iptvsmarterstvbox/view/demo/a$d;LV2/o$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->d:Lcom/nst/iptvsmarterstvbox/view/demo/a$d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->e:Lz3/n;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->f:[B

    invoke-static {v1}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->e(Lcom/nst/iptvsmarterstvbox/view/demo/a$d;Lz3/n;[B)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;->b(Ljava/lang/Void;)V

    return-void
.end method
