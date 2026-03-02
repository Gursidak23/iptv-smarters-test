.class public final synthetic Lm7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm7/h$d;


# direct methods
.method public synthetic constructor <init>(Lm7/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/i;->a:Lm7/h$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i;->a:Lm7/h$d;

    invoke-static {v0}, Lm7/h$d;->a(Lm7/h$d;)V

    return-void
.end method
