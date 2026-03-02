.class public final synthetic Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz3/n;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lz3/n;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/l;->a:Lz3/n;

    iput-object p2, p0, Lz3/l;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/l;->a:Lz3/n;

    iget-object v1, p0, Lz3/l;->c:Ljava/io/IOException;

    invoke-static {v0, v1}, Lz3/n;->c(Lz3/n;Ljava/io/IOException;)V

    return-void
.end method
