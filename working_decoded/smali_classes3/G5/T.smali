.class public final synthetic LG5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# instance fields
.field public synthetic a:LI5/F;

.field public synthetic b:LI5/F;

.field public synthetic c:LI5/F;

.field public synthetic d:LI5/F;

.field public synthetic e:LI5/F;


# direct methods
.method public synthetic constructor <init>(LI5/F;LI5/F;LI5/F;LI5/F;LI5/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/T;->a:LI5/F;

    .line 5
    .line 6
    iput-object p2, p0, LG5/T;->b:LI5/F;

    .line 7
    .line 8
    iput-object p3, p0, LG5/T;->c:LI5/F;

    .line 9
    .line 10
    iput-object p4, p0, LG5/T;->d:LI5/F;

    .line 11
    .line 12
    iput-object p5, p0, LG5/T;->e:LI5/F;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LI5/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LG5/T;->a:LI5/F;

    .line 2
    .line 3
    iget-object v1, p0, LG5/T;->b:LI5/F;

    .line 4
    .line 5
    iget-object v2, p0, LG5/T;->c:LI5/F;

    .line 6
    .line 7
    iget-object v3, p0, LG5/T;->d:LI5/F;

    .line 8
    .line 9
    iget-object v4, p0, LG5/T;->e:LI5/F;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(LI5/F;LI5/F;LI5/F;LI5/F;LI5/F;LI5/e;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
