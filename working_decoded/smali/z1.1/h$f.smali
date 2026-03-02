.class public final Lz1/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Lz1/i;

.field public final b:Ljava/util/LinkedList;

.field public final synthetic c:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/h;Lz1/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz1/h$f;->c:Lz1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz1/h$f;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p2}, Lz1/i;->c()Lz1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz1/h$f;->a:Lz1/i;

    .line 18
    .line 19
    invoke-virtual {p2}, Lz1/i;->c()Lz1/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lz1/i;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/h$f;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/i;->c()Lz1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz1/h$f;->a:Lz1/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz1/i;->h(Lz1/i;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
