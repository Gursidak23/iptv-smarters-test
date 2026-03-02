.class public final synthetic LV2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/V;

.field public final synthetic c:Ly5/e;


# direct methods
.method public synthetic constructor <init>(LV2/V;Ly5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/S;->a:LV2/V;

    iput-object p2, p0, LV2/S;->c:Ly5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/S;->a:LV2/V;

    iget-object v1, p0, LV2/S;->c:Ly5/e;

    invoke-static {v0, v1}, LV2/V;->c(LV2/V;Ly5/e;)V

    return-void
.end method
