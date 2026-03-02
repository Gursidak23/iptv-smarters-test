.class public final synthetic LZ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/m$i$a;


# instance fields
.field public final synthetic a:LZ3/m$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(LZ3/m$d;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/f;->a:LZ3/m$d;

    iput-object p2, p0, LZ3/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILB3/g0;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/f;->a:LZ3/m$d;

    iget-object v1, p0, LZ3/f;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, LZ3/m;->t(LZ3/m$d;[IILB3/g0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
