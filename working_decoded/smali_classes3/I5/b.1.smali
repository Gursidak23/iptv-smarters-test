.class public final synthetic LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, LI5/c;->a(Ljava/lang/Object;LI5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
