.class public LA1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/a;->c(Ljava/lang/String;Ly1/a;)Lz1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly1/a;

.field public final synthetic c:LA1/a;


# direct methods
.method public constructor <init>(LA1/a;Ljava/lang/String;Ly1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/a$a;->c:LA1/a;

    .line 2
    .line 3
    iput-object p2, p0, LA1/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LA1/a$a;->b:Ly1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lz1/f;)Lx1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA1/a$a;->b:Ly1/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lz1/f;->c(Ljava/lang/String;Ly1/a;)Lz1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA1/a$a;->a(Lz1/f;)Lx1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
