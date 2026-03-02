.class public LO5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# instance fields
.field public final a:LO5/u;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO5/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LO5/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LO5/j;->a:LO5/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lu6/b$b;)V
    .locals 3

    .line 1
    invoke-static {}, LL5/f;->f()LL5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "App Quality Sessions session changed: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LL5/f;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lu6/b$b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LO5/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/j;->a:LO5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/u;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lu6/b$a;
    .locals 1

    .line 1
    sget-object v0, Lu6/b$a;->CRASHLYTICS:Lu6/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
