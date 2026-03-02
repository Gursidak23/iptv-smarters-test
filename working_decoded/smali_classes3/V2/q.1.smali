.class public final synthetic LV2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/w$a;

.field public final synthetic c:LV2/w;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LV2/w$a;LV2/w;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/q;->a:LV2/w$a;

    iput-object p2, p0, LV2/q;->c:LV2/w;

    iput-object p3, p0, LV2/q;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/q;->a:LV2/w$a;

    iget-object v1, p0, LV2/q;->c:LV2/w;

    iget-object v2, p0, LV2/q;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, LV2/w$a;->e(LV2/w$a;LV2/w;Ljava/lang/Exception;)V

    return-void
.end method
