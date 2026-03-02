.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall$Factory;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall$Factory;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Factory;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lz1/a;

.field public final d:LK1/d;

.field public final e:LE1/i;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lw1/b$c;

.field public final h:LC1/a;

.field public final i:Ly1/a;

.field public final j:LE1/b;

.field public final k:LE1/a;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:LL1/b;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lw1/a;Lz1/a;LK1/d;Ljava/util/concurrent/Executor;Lw1/b$c;LC1/a;Ly1/a;LE1/b;Ljava/util/List;ZLL1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LE1/i;

    invoke-direct {p3}, LE1/i;-><init>()V

    iput-object p3, p0, Lu1/a;->e:LE1/i;

    new-instance p3, LE1/a;

    invoke-direct {p3}, LE1/a;-><init>()V

    iput-object p3, p0, Lu1/a;->k:LE1/a;

    iput-object p1, p0, Lu1/a;->a:Lokhttp3/HttpUrl;

    iput-object p2, p0, Lu1/a;->b:Lokhttp3/Call$Factory;

    iput-object p4, p0, Lu1/a;->c:Lz1/a;

    iput-object p5, p0, Lu1/a;->d:LK1/d;

    iput-object p6, p0, Lu1/a;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lu1/a;->g:Lw1/b$c;

    iput-object p8, p0, Lu1/a;->h:LC1/a;

    iput-object p9, p0, Lu1/a;->i:Ly1/a;

    iput-object p10, p0, Lu1/a;->j:LE1/b;

    iput-object p11, p0, Lu1/a;->l:Ljava/util/List;

    iput-boolean p12, p0, Lu1/a;->m:Z

    iput-object p13, p0, Lu1/a;->n:LL1/b;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lw1/a;Lz1/a;LK1/d;Ljava/util/concurrent/Executor;Lw1/b$c;LC1/a;Ly1/a;LE1/b;Ljava/util/List;ZLL1/b;Lu1/a$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, Lu1/a;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lw1/a;Lz1/a;LK1/d;Ljava/util/concurrent/Executor;Lw1/b$c;LC1/a;Ly1/a;LE1/b;Ljava/util/List;ZLL1/b;)V

    return-void
.end method

.method public static b()Lu1/a$b;
    .locals 2

    .line 1
    new-instance v0, Lu1/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/a$b;-><init>(Lu1/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->c:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lv1/f;)LE1/e;
    .locals 1

    .line 1
    invoke-static {}, LE1/e;->d()LE1/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LE1/e$d;->j(Lv1/f;)LE1/e$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lu1/a;->a:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LE1/e$d;->r(Lokhttp3/HttpUrl;)LE1/e$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lu1/a;->b:Lokhttp3/Call$Factory;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LE1/e$d;->h(Lokhttp3/Call$Factory;)LE1/e$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LE1/e$d;->f(Lw1/a;)LE1/e$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lu1/a;->g:Lw1/b$c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LE1/e$d;->g(Lw1/b$c;)LE1/e$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lu1/a;->e:LE1/i;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LE1/e$d;->o(LE1/i;)LE1/e$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lu1/a;->d:LK1/d;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LE1/e$d;->p(LK1/d;)LE1/e$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lu1/a;->c:Lz1/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LE1/e$d;->a(Lz1/a;)LE1/e$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lu1/a;->h:LC1/a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LE1/e$d;->n(LC1/a;)LE1/e$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lu1/a;->i:Ly1/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LE1/e$d;->d(Ly1/a;)LE1/e$d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lu1/a;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LE1/e$d;->e(Ljava/util/concurrent/Executor;)LE1/e$d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lu1/a;->j:LE1/b;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LE1/e$d;->i(LE1/b;)LE1/e$d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lu1/a;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LE1/e$d;->b(Ljava/util/List;)LE1/e$d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lu1/a;->k:LE1/a;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LE1/e$d;->t(LE1/a;)LE1/e$d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LE1/e$d;->l(Ljava/util/List;)LE1/e$d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, LE1/e$d;->m(Ljava/util/List;)LE1/e$d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean v0, p0, Lu1/a;->m:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LE1/e$d;->q(Z)LE1/e$d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lu1/a;->n:LL1/b;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LE1/e$d;->s(LL1/b;)LE1/e$d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LE1/e$d;->c()LE1/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public mutate(Lv1/e;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu1/a;->c(Lv1/f;)LE1/e;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:LC1/a;

    invoke-virtual {p1, v0}, LE1/e;->l(LC1/a;)LE1/e;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Lv1/e;Lv1/f$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1

    .line 2
    const-string v0, "withOptimisticUpdate == null"

    invoke-static {p2, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lu1/a;->c(Lv1/f;)LE1/e;

    move-result-object p1

    invoke-virtual {p1}, LE1/e;->n()LE1/e$d;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:LC1/a;

    invoke-virtual {p1, v0}, LE1/e$d;->n(LC1/a;)LE1/e$d;

    move-result-object p1

    invoke-static {p2}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    move-result-object p2

    invoke-virtual {p1, p2}, LE1/e$d;->k(Lx1/d;)LE1/e$d;

    move-result-object p1

    invoke-virtual {p1}, LE1/e$d;->c()LE1/e;

    move-result-object p1

    return-object p1
.end method

.method public prefetch(Lv1/f;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
    .locals 10

    .line 1
    new-instance v9, LE1/f;

    .line 2
    .line 3
    iget-object v2, p0, Lu1/a;->a:Lokhttp3/HttpUrl;

    .line 4
    .line 5
    iget-object v3, p0, Lu1/a;->b:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    iget-object v4, p0, Lu1/a;->d:LK1/d;

    .line 8
    .line 9
    iget-object v5, p0, Lu1/a;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v6, p0, Lu1/a;->j:LE1/b;

    .line 12
    .line 13
    iget-object v7, p0, Lu1/a;->k:LE1/a;

    .line 14
    .line 15
    iget-boolean v8, p0, Lu1/a;->m:Z

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, LE1/f;-><init>(Lv1/f;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;LK1/d;Ljava/util/concurrent/Executor;LE1/b;LE1/a;Z)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public query(Lv1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1/a;->c(Lv1/f;)LE1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public subscribe(Lv1/t;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 7

    .line 1
    new-instance v6, LE1/h;

    .line 2
    .line 3
    iget-object v2, p0, Lu1/a;->n:LL1/b;

    .line 4
    .line 5
    iget-object v4, p0, Lu1/a;->j:LE1/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu1/a;->c(Lv1/f;)LE1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v0 .. v5}, LE1/h;-><init>(Lv1/t;LL1/b;Lu1/a;LE1/b;LE1/e;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
