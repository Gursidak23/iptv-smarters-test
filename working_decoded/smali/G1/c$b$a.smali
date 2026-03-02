.class public LG1/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/c$b;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD1/a$a;

.field public final synthetic b:LD1/a$c;

.field public final synthetic c:LG1/c$b;


# direct methods
.method public constructor <init>(LG1/c$b;LD1/a$a;LD1/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/c$b$a;->c:LG1/c$b;

    .line 2
    .line 3
    iput-object p2, p0, LG1/c$b$a;->a:LD1/a$a;

    .line 4
    .line 5
    iput-object p3, p0, LG1/c$b$a;->b:LD1/a$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/c$b$a;->a:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, LD1/a$a;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(LB1/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, LG1/c$b$a;->a:LD1/a$a;

    .line 2
    .line 3
    iget-object v0, p0, LG1/c$b$a;->c:LG1/c$b;

    .line 4
    .line 5
    iget-object v1, p0, LG1/c$b$a;->b:LD1/a$c;

    .line 6
    .line 7
    iget-object v1, v1, LD1/a$c;->b:Lv1/f;

    .line 8
    .line 9
    invoke-static {v0, v1}, LG1/c$b;->a(LG1/c$b;Lv1/f;)LD1/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG1/c$b$a;->a:LD1/a$a;

    .line 17
    .line 18
    invoke-interface {p1}, LD1/a$a;->onCompleted()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/c$b$a;->a:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onFetch(LD1/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(LD1/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/c$b$a;->a:LD1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
