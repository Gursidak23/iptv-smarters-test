.class public final synthetic LO2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/r;


# instance fields
.field public final synthetic a:LZ3/C;


# direct methods
.method public synthetic constructor <init>(LZ3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/C;->a:LZ3/C;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/C;->a:LZ3/C;

    invoke-static {v0}, LO2/y$b;->c(LZ3/C;)LZ3/C;

    move-result-object v0

    return-object v0
.end method
