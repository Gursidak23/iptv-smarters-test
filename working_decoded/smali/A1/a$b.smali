.class public LA1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/a;->c(Ljava/lang/String;Ly1/a;)Lz1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LA1/a;


# direct methods
.method public constructor <init>(LA1/a;Ly1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/a$b;->c:LA1/a;

    .line 2
    .line 3
    iput-object p2, p0, LA1/a$b;->a:Ly1/a;

    .line 4
    .line 5
    iput-object p3, p0, LA1/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lz1/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA1/a$b;->a:Ly1/a;

    .line 2
    .line 3
    const-string v0, "evict-after-read"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly1/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA1/a$b;->c:LA1/a;

    .line 12
    .line 13
    iget-object v0, p0, LA1/a$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LA1/a;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA1/a$b;->a(Lz1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
