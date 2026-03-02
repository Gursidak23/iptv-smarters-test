.class public Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final a:Lg2/i;

.field public final c:Lg2/j;

.field public final d:LZ1/o;

.field public final e:Lf2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/i;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lg2/i;-><init>(Landroid/content/Context;LV1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/c;->a:Lg2/i;

    .line 10
    .line 11
    new-instance p1, Lf2/c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lf2/c;-><init>(LS1/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg2/c;->e:Lf2/c;

    .line 17
    .line 18
    new-instance p1, Lg2/j;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lg2/j;-><init>(LV1/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg2/c;->c:Lg2/j;

    .line 24
    .line 25
    new-instance p1, LZ1/o;

    .line 26
    .line 27
    invoke-direct {p1}, LZ1/o;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg2/c;->d:LZ1/o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b()LS1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->d:LZ1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LS1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->c:Lg2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->a:Lg2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->e:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method
