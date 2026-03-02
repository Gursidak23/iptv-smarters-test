.class public final synthetic LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a$a;


# instance fields
.field public final synthetic a:LL5/d;


# direct methods
.method public synthetic constructor <init>(LL5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/b;->a:LL5/d;

    return-void
.end method


# virtual methods
.method public final a(Lj6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL5/b;->a:LL5/d;

    invoke-static {v0, p1}, LL5/d;->f(LL5/d;Lj6/b;)V

    return-void
.end method
