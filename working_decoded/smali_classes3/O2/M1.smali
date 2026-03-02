.class public final synthetic LO2/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/L1;


# direct methods
.method public synthetic constructor <init>(LO2/L1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/M1;->a:LO2/L1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/M1;->a:LO2/L1;

    invoke-static {v0}, LO2/L1$c;->a(LO2/L1;)V

    return-void
.end method
