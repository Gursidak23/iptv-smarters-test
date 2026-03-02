.class public LG1/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/a$b;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD1/a$a;

.field public final synthetic b:LG1/a$b;


# direct methods
.method public constructor <init>(LG1/a$b;LD1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/a$b$b;->b:LG1/a$b;

    .line 2
    .line 3
    iput-object p2, p0, LG1/a$b$b;->a:LD1/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(LB1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/a$b$b;->b:LG1/a$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG1/a$b;->d(LG1/a$b;LB1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/a$b$b;->a:LD1/a$a;

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
    iget-object v0, p0, LG1/a$b$b;->b:LG1/a$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG1/a$b;->c(LG1/a$b;LD1/a$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
