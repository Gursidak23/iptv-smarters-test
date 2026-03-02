.class public final Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/d$b;
    }
.end annotation


# static fields
.field public static final e:Lc6/e;

.field public static final f:Lc6/g;

.field public static final g:Lc6/g;

.field public static final h:Le6/d$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lc6/e;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/d;->e:Lc6/e;

    .line 7
    .line 8
    new-instance v0, Le6/b;

    .line 9
    .line 10
    invoke-direct {v0}, Le6/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le6/d;->f:Lc6/g;

    .line 14
    .line 15
    new-instance v0, Le6/c;

    .line 16
    .line 17
    invoke-direct {v0}, Le6/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le6/d;->g:Lc6/g;

    .line 21
    .line 22
    new-instance v0, Le6/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Le6/d$b;-><init>(Le6/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Le6/d;->h:Le6/d$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le6/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le6/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Le6/d;->e:Lc6/e;

    .line 19
    .line 20
    iput-object v0, p0, Le6/d;->c:Lc6/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Le6/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Le6/d;->f:Lc6/g;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Le6/d;->o(Ljava/lang/Class;Lc6/g;)Le6/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Le6/d;->g:Lc6/g;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Le6/d;->o(Ljava/lang/Class;Lc6/g;)Le6/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Le6/d;->h:Le6/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Le6/d;->o(Ljava/lang/Class;Lc6/g;)Le6/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lc6/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le6/d;->m(Ljava/lang/Boolean;Lc6/h;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lc6/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le6/d;->k(Ljava/lang/Object;Lc6/f;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lc6/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le6/d;->l(Ljava/lang/String;Lc6/h;)V

    return-void
.end method

.method public static synthetic d(Le6/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le6/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Le6/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le6/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Le6/d;)Lc6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le6/d;->c:Lc6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Le6/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le6/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lc6/f;)V
    .locals 2

    .line 1
    new-instance p1, Lc6/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lc6/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Lc6/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc6/h;->add(Ljava/lang/String;)Lc6/h;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/Boolean;Lc6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lc6/h;->add(Z)Lc6/h;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Lc6/a;
    .locals 1

    .line 1
    new-instance v0, Le6/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le6/d$a;-><init>(Le6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Ld6/a;)Le6/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld6/a;->configure(Ld6/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Z)Le6/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Class;Lc6/e;)Le6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le6/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o(Ljava/lang/Class;Lc6/g;)Le6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le6/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le6/d;->n(Ljava/lang/Class;Lc6/e;)Le6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
