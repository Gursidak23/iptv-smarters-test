.class public final synthetic Lr7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/view/demo/b$b;


# instance fields
.field public final synthetic a:LO2/t1;


# direct methods
.method public synthetic constructor <init>(LO2/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/x;->a:LO2/t1;

    return-void
.end method


# virtual methods
.method public final b(LZ3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/x;->a:LO2/t1;

    invoke-interface {v0, p1}, LO2/t1;->i(LZ3/z;)V

    return-void
.end method
