.class public La1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/f;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lc1/a;

.field public final b:LY0/a;

.field public final c:LZ0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, LQ0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LY0/a;Lc1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La1/p;->b:LY0/a;

    .line 5
    .line 6
    iput-object p3, p0, La1/p;->a:Lc1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()LZ0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La1/p;->c:LZ0/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;LQ0/e;)Ly5/b;
    .locals 9

    .line 1
    invoke-static {}, Lb1/c;->t()Lb1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, La1/p;->a:Lc1/a;

    .line 6
    .line 7
    new-instance v8, La1/p$a;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, La1/p$a;-><init>(La1/p;Lb1/c;Ljava/util/UUID;LQ0/e;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Lc1/a;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
