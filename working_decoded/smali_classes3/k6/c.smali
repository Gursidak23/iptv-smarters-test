.class public final synthetic Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b;


# instance fields
.field public final synthetic a:LA5/f;


# direct methods
.method public synthetic constructor <init>(LA5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/c;->a:LA5/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/c;->a:LA5/f;

    invoke-static {v0}, Lk6/g;->e(LA5/f;)Ll6/b;

    move-result-object v0

    return-object v0
.end method
