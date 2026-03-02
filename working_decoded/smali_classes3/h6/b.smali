.class public final synthetic Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# instance fields
.field public final synthetic a:LI5/F;


# direct methods
.method public synthetic constructor <init>(LI5/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/b;->a:LI5/F;

    return-void
.end method


# virtual methods
.method public final a(LI5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/b;->a:LI5/F;

    invoke-static {v0, p1}, Lh6/f;->e(LI5/F;LI5/e;)Lh6/f;

    move-result-object p1

    return-object p1
.end method
