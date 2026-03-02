.class public final LM4/Z1;
.super Ls/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LM4/c2;


# direct methods
.method public constructor <init>(LM4/c2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/Z1;->a:LM4/c2;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/Z1;->a:LM4/c2;

    .line 7
    .line 8
    invoke-static {v0, p1}, LM4/c2;->s(LM4/c2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
