.class public final synthetic LZ3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/n;


# instance fields
.field public final synthetic a:LZ3/m;


# direct methods
.method public synthetic constructor <init>(LZ3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/l;->a:LZ3/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/l;->a:LZ3/m;

    check-cast p1, LO2/z0;

    invoke-static {v0, p1}, LZ3/m;->s(LZ3/m;LO2/z0;)Z

    move-result p1

    return p1
.end method
