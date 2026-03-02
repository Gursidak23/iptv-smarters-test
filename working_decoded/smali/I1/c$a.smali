.class public LI1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/c;->interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD1/a$a;

.field public final synthetic c:LD1/a$c;

.field public final synthetic d:LI1/c;


# direct methods
.method public constructor <init>(LI1/c;LD1/a$a;LD1/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/c$a;->d:LI1/c;

    .line 2
    .line 3
    iput-object p2, p0, LI1/c$a;->a:LD1/a$a;

    .line 4
    .line 5
    iput-object p3, p0, LI1/c$a;->c:LD1/a$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LI1/c$a;->a:LD1/a$a;

    .line 2
    .line 3
    sget-object v1, LD1/a$b;->NETWORK:LD1/a$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LD1/a$a;->onFetch(LD1/a$b;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LI1/c$a;->d:LI1/c;

    .line 9
    .line 10
    iget-object v1, p0, LI1/c$a;->c:LD1/a$c;

    .line 11
    .line 12
    iget-object v1, v1, LD1/a$c;->b:Lv1/f;

    .line 13
    .line 14
    invoke-static {v0, v1}, LI1/c;->a(LI1/c;Lv1/f;)Lokhttp3/Call;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LI1/c;->h:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v0, p0, LI1/c$a;->d:LI1/c;

    .line 21
    .line 22
    iget-object v0, v0, LI1/c;->h:Lokhttp3/Call;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LI1/c$a;->d:LI1/c;

    .line 27
    .line 28
    iget-object v0, v0, LI1/c;->h:Lokhttp3/Call;

    .line 29
    .line 30
    new-instance v1, LI1/c$a$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LI1/c$a$a;-><init>(LI1/c$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LI1/c$a;->a:LD1/a$a;

    .line 40
    .line 41
    new-instance v1, LB1/d;

    .line 42
    .line 43
    const-string v2, "Failed to prepare http call, prepared call was null"

    .line 44
    .line 45
    invoke-direct {v1, v2}, LB1/d;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, LD1/a$a;->onFailure(LB1/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, LI1/c$a;->d:LI1/c;

    .line 54
    .line 55
    iget-object v1, v1, LI1/c;->e:LE1/b;

    .line 56
    .line 57
    iget-object v2, p0, LI1/c$a;->c:LD1/a$c;

    .line 58
    .line 59
    iget-object v2, v2, LD1/a$c;->b:Lv1/f;

    .line 60
    .line 61
    invoke-interface {v2}, Lv1/f;->name()Lv1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lv1/g;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v2, v3, v4

    .line 74
    .line 75
    const-string v2, "Failed to prepare http call for operation %s"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LI1/c$a;->a:LD1/a$a;

    .line 81
    .line 82
    new-instance v2, LB1/d;

    .line 83
    .line 84
    const-string v3, "Failed to prepare http call"

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, LB1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, LD1/a$a;->onFailure(LB1/b;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
