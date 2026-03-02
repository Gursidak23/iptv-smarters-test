.class public final LX2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb4/C$f;

.field public final d:Lb4/x$b;

.field public e:Lb4/C$b;

.field public f:Lr5/n;

.field public g:Lb4/S;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    iput-object p1, p0, LX2/b$b;->a:Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    iput-object p2, p0, LX2/b$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Lb4/C$f;

    .line 15
    .line 16
    invoke-direct {p1}, Lb4/C$f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX2/b$b;->c:Lb4/C$f;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LX2/b$b;->d:Lb4/x$b;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, LX2/b$b;->i:I

    .line 26
    .line 27
    const/16 p1, 0x1f40

    .line 28
    .line 29
    iput p1, p0, LX2/b$b;->j:I

    .line 30
    .line 31
    iput p1, p0, LX2/b$b;->k:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lb4/C;
    .locals 13

    .line 2
    iget-object v0, p0, LX2/b$b;->a:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    iget-object v0, p0, LX2/b$b;->e:Lb4/C$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb4/C$b;->a()Lb4/C;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX2/b$b;->d:Lb4/x$b;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/x$b;

    invoke-virtual {v0}, Lb4/x$b;->b()Lb4/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, LX2/b;

    iget-object v2, p0, LX2/b$b;->a:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, LX2/b$b;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, LX2/b$b;->i:I

    iget v5, p0, LX2/b$b;->j:I

    iget v6, p0, LX2/b$b;->k:I

    iget-boolean v7, p0, LX2/b$b;->l:Z

    iget-boolean v8, p0, LX2/b$b;->m:Z

    iget-object v9, p0, LX2/b$b;->h:Ljava/lang/String;

    iget-object v10, p0, LX2/b$b;->c:Lb4/C$f;

    iget-object v11, p0, LX2/b$b;->f:Lr5/n;

    iget-boolean v12, p0, LX2/b$b;->n:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, LX2/b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Lb4/C$f;Lr5/n;Z)V

    iget-object v1, p0, LX2/b$b;->g:Lb4/S;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lb4/g;->g(Lb4/S;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a()Lb4/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX2/b$b;->a()Lb4/C;

    move-result-object v0

    return-object v0
.end method
