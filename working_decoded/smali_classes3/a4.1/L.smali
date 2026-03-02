.class public final synthetic La4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La4/X;


# direct methods
.method public synthetic constructor <init>(La4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/L;->a:La4/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/L;->a:La4/X;

    invoke-static {v0}, La4/X;->a(La4/X;)V

    return-void
.end method
