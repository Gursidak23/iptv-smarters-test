.class public final synthetic LZ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ2/h$d;

.field public final synthetic c:LO2/Q1;


# direct methods
.method public synthetic constructor <init>(LZ2/h$d;LO2/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/j;->a:LZ2/h$d;

    iput-object p2, p0, LZ2/j;->c:LO2/Q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/j;->a:LZ2/h$d;

    iget-object v1, p0, LZ2/j;->c:LO2/Q1;

    invoke-static {v0, v1}, LZ2/h$d;->C(LZ2/h$d;LO2/Q1;)V

    return-void
.end method
