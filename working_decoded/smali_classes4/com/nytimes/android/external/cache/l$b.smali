.class public final Lcom/nytimes/android/external/cache/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/l$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/nytimes/android/external/cache/l$b$a;

.field public c:Lcom/nytimes/android/external/cache/l$b$a;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nytimes/android/external/cache/l$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/l$b$a;-><init>(Lcom/nytimes/android/external/cache/l$a;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/l$b;->b:Lcom/nytimes/android/external/cache/l$b$a;

    iput-object v0, p0, Lcom/nytimes/android/external/cache/l$b;->c:Lcom/nytimes/android/external/cache/l$b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nytimes/android/external/cache/l$b;->d:Z

    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/l$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nytimes/android/external/cache/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/l$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/nytimes/android/external/cache/l$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/l$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;J)Lcom/nytimes/android/external/cache/l$b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/l$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/l$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/nytimes/android/external/cache/l$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/l$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/l$b$a;-><init>(Lcom/nytimes/android/external/cache/l$a;)V

    iget-object v1, p0, Lcom/nytimes/android/external/cache/l$b;->c:Lcom/nytimes/android/external/cache/l$b$a;

    iput-object v0, v1, Lcom/nytimes/android/external/cache/l$b$a;->c:Lcom/nytimes/android/external/cache/l$b$a;

    iput-object v0, p0, Lcom/nytimes/android/external/cache/l$b;->c:Lcom/nytimes/android/external/cache/l$b$a;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/l$b;->d()Lcom/nytimes/android/external/cache/l$b$a;

    move-result-object v0

    iput-object p1, v0, Lcom/nytimes/android/external/cache/l$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/l$b;->d()Lcom/nytimes/android/external/cache/l$b$a;

    move-result-object v0

    iput-object p2, v0, Lcom/nytimes/android/external/cache/l$b$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/nytimes/android/external/cache/l$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/l$b;->e(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/nytimes/android/external/cache/l$b;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/nytimes/android/external/cache/l$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nytimes/android/external/cache/l$b;->b:Lcom/nytimes/android/external/cache/l$b$a;

    iget-object v3, v3, Lcom/nytimes/android/external/cache/l$b$a;->c:Lcom/nytimes/android/external/cache/l$b$a;

    const-string v4, ""

    :goto_0
    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/nytimes/android/external/cache/l$b$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/nytimes/android/external/cache/l$b$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, ", "

    :cond_3
    iget-object v3, v3, Lcom/nytimes/android/external/cache/l$b$a;->c:Lcom/nytimes/android/external/cache/l$b$a;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
