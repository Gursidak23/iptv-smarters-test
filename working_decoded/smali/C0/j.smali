.class public LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/c$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:LG0/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;LG0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC0/j;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, LC0/j;->c:LG0/c$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LG0/c$b;)LG0/c;
    .locals 7

    .line 1
    new-instance v6, LC0/i;

    .line 2
    .line 3
    iget-object v1, p1, LG0/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LC0/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LC0/j;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p1, LG0/c$b;->c:LG0/c$a;

    .line 10
    .line 11
    iget v4, v0, LG0/c$a;->a:I

    .line 12
    .line 13
    iget-object v0, p0, LC0/j;->c:LG0/c$c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LG0/c$c;->a(LG0/c$b;)LG0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, LC0/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILG0/c;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
