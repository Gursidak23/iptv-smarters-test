.class public final Lv1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv1/f;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public e:Z


# direct methods
.method public constructor <init>(Lv1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "operation == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lv1/f;

    .line 11
    .line 12
    iput-object p1, p0, Lv1/i$a;->a:Lv1/f;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lv1/i$a;)Lv1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/i$a;->a:Lv1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lv1/i$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/i$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lv1/i$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/i$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lv1/i$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/i$a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lv1/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/i$a;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lv1/i;
    .locals 1

    .line 1
    new-instance v0, Lv1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/i;-><init>(Lv1/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lv1/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/i$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/Set;)Lv1/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/i$a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/util/List;)Lv1/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/i$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lv1/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/i$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
