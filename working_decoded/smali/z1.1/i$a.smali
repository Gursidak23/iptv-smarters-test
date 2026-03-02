.class public Lz1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/i$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz1/i$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lz1/i$a;->c:Ljava/util/UUID;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lz1/i$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/i$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "key == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lz1/i$a;
    .locals 1

    .line 1
    const-string v0, "fields == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/i$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lz1/i;
    .locals 4

    .line 1
    new-instance v0, Lz1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/i$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz1/i$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lz1/i$a;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lz1/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/UUID;)Lz1/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/i$a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method
