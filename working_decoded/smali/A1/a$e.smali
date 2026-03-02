.class public LA1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/a;->h(Lz1/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/b;

.field public final synthetic b:LA1/a;


# direct methods
.method public constructor <init>(LA1/a;Lz1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/a$e;->b:LA1/a;

    .line 2
    .line 3
    iput-object p2, p0, LA1/a$e;->a:Lz1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz1/f;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/a$e;->a:Lz1/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz1/f;->h(Lz1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA1/a$e;->a(Lz1/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
