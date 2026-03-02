.class public final LD1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lx1/d;

.field public final b:Lx1/d;

.field public final c:Lx1/d;

.field public final d:Lx1/d;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LD1/a$d;-><init>(Lokhttp3/Response;Lv1/i;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Lv1/i;Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    move-result-object p1

    iput-object p1, p0, LD1/a$d;->a:Lx1/d;

    invoke-static {p2}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    move-result-object p1

    iput-object p1, p0, LD1/a$d;->b:Lx1/d;

    invoke-static {p3}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    move-result-object p1

    iput-object p1, p0, LD1/a$d;->c:Lx1/d;

    const/4 p1, 0x0

    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    move-result-object p1

    iput-object p1, p0, LD1/a$d;->d:Lx1/d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Lv1/i;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    move-result-object p1

    iput-object p1, p0, LD1/a$d;->a:Lx1/d;

    invoke-static {p2}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    move-result-object p1

    iput-object p1, p0, LD1/a$d;->b:Lx1/d;

    invoke-static {p3}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    move-result-object p1

    iput-object p1, p0, LD1/a$d;->c:Lx1/d;

    invoke-static {p4}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    move-result-object p1

    iput-object p1, p0, LD1/a$d;->d:Lx1/d;

    return-void
.end method
