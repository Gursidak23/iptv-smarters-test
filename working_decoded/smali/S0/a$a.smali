.class public LS0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/a;->a(LZ0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ0/p;

.field public final synthetic c:LS0/a;


# direct methods
.method public constructor <init>(LS0/a;LZ0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS0/a$a;->c:LS0/a;

    .line 2
    .line 3
    iput-object p2, p0, LS0/a$a;->a:LZ0/p;

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
    .locals 6

    .line 1
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LS0/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LS0/a$a;->a:LZ0/p;

    .line 8
    .line 9
    iget-object v2, v2, LZ0/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const-string v2, "Scheduling work %s"

    .line 18
    .line 19
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v4}, LQ0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LS0/a$a;->c:LS0/a;

    .line 29
    .line 30
    iget-object v0, v0, LS0/a;->a:LS0/b;

    .line 31
    .line 32
    iget-object v1, p0, LS0/a$a;->a:LZ0/p;

    .line 33
    .line 34
    new-array v2, v3, [LZ0/p;

    .line 35
    .line 36
    aput-object v1, v2, v5

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LS0/b;->e([LZ0/p;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
