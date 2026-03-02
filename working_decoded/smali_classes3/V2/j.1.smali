.class public final synthetic LV2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/h$f;


# direct methods
.method public synthetic constructor <init>(LV2/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/j;->a:LV2/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/j;->a:LV2/h$f;

    invoke-static {v0}, LV2/h$f;->b(LV2/h$f;)V

    return-void
.end method
