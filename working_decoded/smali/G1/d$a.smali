.class public final LG1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:LE1/b;


# direct methods
.method public constructor <init>(LE1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/d$a;->b:LE1/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LG1/d$a;)LE1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/d$a;->b:LE1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LG1/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG1/d$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG1/d$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LD1/a$c;->b()LD1/a$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LD1/a$c$a;->c(Z)LD1/a$c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LD1/a$c$a;->a()LD1/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, LG1/d$a$a;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LG1/d$a$a;-><init>(LG1/d$a;LD1/a$a;LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, p3, v7}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
