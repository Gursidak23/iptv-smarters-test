.class public Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln2/g;

.field public final b:I

.field public c:Ln2/b;

.field public d:Ln2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Ln2/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Ln2/g;

    new-instance v1, Ln2/a$a;

    invoke-direct {v1, p1}, Ln2/a$a;-><init>(I)V

    invoke-direct {v0, v1}, Ln2/g;-><init>(Ln2/f$a;)V

    invoke-direct {p0, v0, p1}, Ln2/a;-><init>(Ln2/g;I)V

    return-void
.end method

.method public constructor <init>(Ln2/g;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->a:Ln2/g;

    iput p2, p0, Ln2/a;->b:I

    return-void
.end method


# virtual methods
.method public a(ZZ)Ln2/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ln2/e;->c()Ln2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/a;->b()Ln2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ln2/a;->c()Ln2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()Ln2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/a;->c:Ln2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln2/a;->a:Ln2/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ln2/g;->a(ZZ)Ln2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ln2/b;

    .line 14
    .line 15
    iget v2, p0, Ln2/a;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ln2/b;-><init>(Ln2/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ln2/a;->c:Ln2/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ln2/a;->c:Ln2/b;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Ln2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/a;->d:Ln2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln2/a;->a:Ln2/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Ln2/g;->a(ZZ)Ln2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ln2/b;

    .line 13
    .line 14
    iget v2, p0, Ln2/a;->b:I

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ln2/b;-><init>(Ln2/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ln2/a;->d:Ln2/b;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ln2/a;->d:Ln2/b;

    .line 22
    .line 23
    return-object v0
.end method
