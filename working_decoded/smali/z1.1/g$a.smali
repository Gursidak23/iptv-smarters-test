.class public Lz1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g;->b(Lz1/j;)Lz1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/j;

.field public final synthetic b:Lz1/g;


# direct methods
.method public constructor <init>(Lz1/g;Lz1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/g$a;->b:Lz1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lz1/g$a;->a:Lz1/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz1/g;)Lz1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g$a;->a:Lz1/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz1/g;->b(Lz1/j;)Lz1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz1/g$a;->a(Lz1/g;)Lz1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
