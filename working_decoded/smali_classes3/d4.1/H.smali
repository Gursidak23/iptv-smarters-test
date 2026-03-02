.class public final synthetic Ld4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld4/I;

.field public final synthetic c:Ld4/I$c;


# direct methods
.method public synthetic constructor <init>(Ld4/I;Ld4/I$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/H;->a:Ld4/I;

    iput-object p2, p0, Ld4/H;->c:Ld4/I$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/H;->a:Ld4/I;

    iget-object v1, p0, Ld4/H;->c:Ld4/I$c;

    invoke-static {v0, v1}, Ld4/I;->a(Ld4/I;Ld4/I$c;)V

    return-void
.end method
