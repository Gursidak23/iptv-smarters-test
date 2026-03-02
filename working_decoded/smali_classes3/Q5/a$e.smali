.class public final LQ5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LQ5/a$e;

.field public static final b:Lc6/d;

.field public static final c:Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ5/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LQ5/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ5/a$e;->a:LQ5/a$e;

    .line 7
    .line 8
    const-string v0, "files"

    .line 9
    .line 10
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LQ5/a$e;->b:Lc6/d;

    .line 15
    .line 16
    const-string v0, "orgId"

    .line 17
    .line 18
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LQ5/a$e;->c:Lc6/d;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LQ5/B$d;Lc6/f;)V
    .locals 2

    .line 1
    sget-object v0, LQ5/a$e;->b:Lc6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ5/B$d;->b()LQ5/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LQ5/a$e;->c:Lc6/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ5/B$d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQ5/B$d;

    .line 2
    .line 3
    check-cast p2, Lc6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ5/a$e;->a(LQ5/B$d;Lc6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
