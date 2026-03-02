.class public final LD1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lv1/f;

.field public final c:Ly1/a;

.field public final d:Z

.field public final e:Lx1/d;


# direct methods
.method public constructor <init>(Lv1/f;Ly1/a;Lx1/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD1/a$c;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p1, p0, LD1/a$c;->b:Lv1/f;

    .line 11
    .line 12
    iput-object p2, p0, LD1/a$c;->c:Ly1/a;

    .line 13
    .line 14
    iput-object p3, p0, LD1/a$c;->e:Lx1/d;

    .line 15
    .line 16
    iput-boolean p4, p0, LD1/a$c;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lv1/f;)LD1/a$c$a;
    .locals 1

    .line 1
    new-instance v0, LD1/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD1/a$c$a;-><init>(Lv1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LD1/a$c$a;
    .locals 2

    .line 1
    new-instance v0, LD1/a$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LD1/a$c;->b:Lv1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD1/a$c$a;-><init>(Lv1/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD1/a$c;->c:Ly1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LD1/a$c$a;->b(Ly1/a;)LD1/a$c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, LD1/a$c;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD1/a$c$a;->c(Z)LD1/a$c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LD1/a$c;->e:Lx1/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx1/d;->k()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv1/f$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LD1/a$c$a;->d(Lv1/f$a;)LD1/a$c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
