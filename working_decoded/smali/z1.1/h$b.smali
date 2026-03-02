.class public Lz1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/h;->c(Ljava/lang/String;Ly1/a;)Lz1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/h$f;

.field public final synthetic b:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/h;Lz1/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/h$b;->b:Lz1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lz1/h$b;->a:Lz1/h$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz1/i;)Lz1/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz1/i;->c()Lz1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz1/h$b;->a:Lz1/h$f;

    .line 6
    .line 7
    iget-object v0, v0, Lz1/h$f;->a:Lz1/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz1/i;->h(Lz1/i;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz1/h$b;->a(Lz1/i;)Lz1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
