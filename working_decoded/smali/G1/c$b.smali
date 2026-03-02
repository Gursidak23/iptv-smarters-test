.class public final LG1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG1/c$b;-><init>()V

    return-void
.end method

.method public static synthetic a(LG1/c$b;Lv1/f;)LD1/a$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG1/c$b;->b(Lv1/f;)LD1/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lv1/f;)LD1/a$d;
    .locals 2

    .line 1
    new-instance v0, LD1/a$d;

    .line 2
    .line 3
    invoke-static {p1}, Lv1/i;->a(Lv1/f;)Lv1/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lv1/i$a;->j(Z)Lv1/i$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lv1/i$a;->f()Lv1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p1, v1}, LD1/a$d;-><init>(Lokhttp3/Response;Lv1/i;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LD1/a$c;->b()LD1/a$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

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
    new-instance v1, LG1/c$b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p4, p1}, LG1/c$b$a;-><init>(LG1/c$b;LD1/a$a;LD1/a$c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p3, v1}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
