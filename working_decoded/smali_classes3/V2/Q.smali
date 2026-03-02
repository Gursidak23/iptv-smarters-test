.class public final synthetic LV2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/V;

.field public final synthetic c:Ly5/e;

.field public final synthetic d:LV2/o;


# direct methods
.method public synthetic constructor <init>(LV2/V;Ly5/e;LV2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/Q;->a:LV2/V;

    iput-object p2, p0, LV2/Q;->c:Ly5/e;

    iput-object p3, p0, LV2/Q;->d:LV2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/Q;->a:LV2/V;

    iget-object v1, p0, LV2/Q;->c:Ly5/e;

    iget-object v2, p0, LV2/Q;->d:LV2/o;

    invoke-static {v0, v1, v2}, LV2/V;->b(LV2/V;Ly5/e;LV2/o;)V

    return-void
.end method
