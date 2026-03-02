.class public final synthetic LV2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/h$f;

.field public final synthetic c:LO2/z0;


# direct methods
.method public synthetic constructor <init>(LV2/h$f;LO2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/i;->a:LV2/h$f;

    iput-object p2, p0, LV2/i;->c:LO2/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/i;->a:LV2/h$f;

    iget-object v1, p0, LV2/i;->c:LO2/z0;

    invoke-static {v0, v1}, LV2/h$f;->a(LV2/h$f;LO2/z0;)V

    return-void
.end method
