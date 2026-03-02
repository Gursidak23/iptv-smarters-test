.class public final synthetic LC3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC3/m;

.field public final synthetic c:Ls5/A;

.field public final synthetic d:LO2/Q1;


# direct methods
.method public synthetic constructor <init>(LC3/m;Ls5/A;LO2/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/l;->a:LC3/m;

    iput-object p2, p0, LC3/l;->c:Ls5/A;

    iput-object p3, p0, LC3/l;->d:LO2/Q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/l;->a:LC3/m;

    iget-object v1, p0, LC3/l;->c:Ls5/A;

    iget-object v2, p0, LC3/l;->d:LO2/Q1;

    invoke-static {v0, v1, v2}, LC3/m;->o0(LC3/m;Ls5/A;LO2/Q1;)V

    return-void
.end method
