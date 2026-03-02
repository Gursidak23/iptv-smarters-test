.class public final synthetic LV2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/V;

.field public final synthetic c:LV2/o;

.field public final synthetic d:Ly5/e;


# direct methods
.method public synthetic constructor <init>(LV2/V;LV2/o;Ly5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/U;->a:LV2/V;

    iput-object p2, p0, LV2/U;->c:LV2/o;

    iput-object p3, p0, LV2/U;->d:Ly5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/U;->a:LV2/V;

    iget-object v1, p0, LV2/U;->c:LV2/o;

    iget-object v2, p0, LV2/U;->d:Ly5/e;

    invoke-static {v0, v1, v2}, LV2/V;->a(LV2/V;LV2/o;Ly5/e;)V

    return-void
.end method
