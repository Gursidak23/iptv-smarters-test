.class public final synthetic Lm7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm7/j$b;


# direct methods
.method public synthetic constructor <init>(Lm7/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/k;->a:Lm7/j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/k;->a:Lm7/j$b;

    invoke-static {v0}, Lm7/j$b;->b(Lm7/j$b;)V

    return-void
.end method
