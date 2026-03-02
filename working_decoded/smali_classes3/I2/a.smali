.class public final synthetic LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI2/c;

.field public final synthetic c:LC2/p;

.field public final synthetic d:Lz2/h;

.field public final synthetic e:LC2/i;


# direct methods
.method public synthetic constructor <init>(LI2/c;LC2/p;Lz2/h;LC2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/a;->a:LI2/c;

    iput-object p2, p0, LI2/a;->c:LC2/p;

    iput-object p3, p0, LI2/a;->d:Lz2/h;

    iput-object p4, p0, LI2/a;->e:LC2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/a;->a:LI2/c;

    iget-object v1, p0, LI2/a;->c:LC2/p;

    iget-object v2, p0, LI2/a;->d:Lz2/h;

    iget-object v3, p0, LI2/a;->e:LC2/i;

    invoke-static {v0, v1, v2, v3}, LI2/c;->c(LI2/c;LC2/p;Lz2/h;LC2/i;)V

    return-void
.end method
