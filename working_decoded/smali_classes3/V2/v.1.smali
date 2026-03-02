.class public final synthetic LV2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/w$a;

.field public final synthetic c:LV2/w;


# direct methods
.method public synthetic constructor <init>(LV2/w$a;LV2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/v;->a:LV2/w$a;

    iput-object p2, p0, LV2/v;->c:LV2/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/v;->a:LV2/w$a;

    iget-object v1, p0, LV2/v;->c:LV2/w;

    invoke-static {v0, v1}, LV2/w$a;->a(LV2/w$a;LV2/w;)V

    return-void
.end method
