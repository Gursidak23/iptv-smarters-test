.class public final synthetic Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/B;


# instance fields
.field public final synthetic a:LV2/y;


# direct methods
.method public synthetic constructor <init>(LV2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/g;->a:LV2/y;

    return-void
.end method


# virtual methods
.method public final a(LO2/H0;)LV2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g;->a:LV2/y;

    invoke-static {v0, p1}, Lz3/n;->b(LV2/y;LO2/H0;)LV2/y;

    move-result-object p1

    return-object p1
.end method
