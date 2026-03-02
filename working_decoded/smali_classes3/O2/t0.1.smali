.class public final synthetic LO2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/r;


# instance fields
.field public final synthetic a:LO2/v0;


# direct methods
.method public synthetic constructor <init>(LO2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/t0;->a:LO2/v0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/t0;->a:LO2/v0;

    invoke-static {v0}, LO2/v0;->f(LO2/v0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
