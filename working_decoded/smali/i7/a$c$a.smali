.class public Li7/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/a$c;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/MediaInfo;

.field public final synthetic c:Li7/a$c;


# direct methods
.method public constructor <init>(Li7/a$c;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/a$c$a;->c:Li7/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Li7/a$c$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/a$c$a;->c:Li7/a$c;

    .line 2
    .line 3
    iget-object v0, v0, Li7/a$c;->d:Lp4/i;

    .line 4
    .line 5
    new-instance v1, Li7/a$c$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Li7/a$c$a$a;-><init>(Li7/a$c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp4/i;->N(Lp4/i$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li7/a$c$a;->c:Li7/a$c;

    .line 14
    .line 15
    iget-object v0, v0, Li7/a$c;->d:Lp4/i;

    .line 16
    .line 17
    new-instance v1, Ln4/l$a;

    .line 18
    .line 19
    invoke-direct {v1}, Ln4/l$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Li7/a$c$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ln4/l$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Ln4/l$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ln4/l$a;->c(Ljava/lang/Boolean;)Ln4/l$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ln4/l$a;->f(J)Ln4/l$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ln4/l$a;->a()Ln4/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lp4/i;->z(Ln4/l;)Lcom/google/android/gms/common/api/f;

    .line 45
    .line 46
    .line 47
    return-void
.end method
