.class public LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LC0/e$d;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LC0/e$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LG0/c$c;LC0/e$d;Ljava/util/List;ZLC0/e$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LC0/a;->a:LG0/c$c;

    iput-object p1, p0, LC0/a;->b:Landroid/content/Context;

    iput-object p2, p0, LC0/a;->c:Ljava/lang/String;

    iput-object p4, p0, LC0/a;->d:LC0/e$d;

    iput-object p5, p0, LC0/a;->e:Ljava/util/List;

    iput-boolean p6, p0, LC0/a;->f:Z

    iput-object p7, p0, LC0/a;->g:LC0/e$c;

    iput-object p8, p0, LC0/a;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, LC0/a;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, LC0/a;->j:Z

    iput-boolean p11, p0, LC0/a;->k:Z

    iput-boolean p12, p0, LC0/a;->l:Z

    iput-object p13, p0, LC0/a;->m:Ljava/util/Set;

    iput-object p14, p0, LC0/a;->n:Ljava/lang/String;

    iput-object p15, p0, LC0/a;->o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, LC0/a;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, LC0/a;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LC0/a;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
