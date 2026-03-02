.class public final synthetic LV2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/g;


# direct methods
.method public synthetic constructor <init>(LV2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/k;->a:LV2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/k;->a:LV2/g;

    invoke-static {v0}, LV2/h$h;->c(LV2/g;)V

    return-void
.end method
