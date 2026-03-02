.class public final Lp4/n;
.super Lp4/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp4/n;->d:Lp4/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lp4/J;-><init>(Lp4/i;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/n;->d:Lp4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/i;->c0(Lp4/i;)Lt4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp4/J;->d()Lt4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lt4/s;->j(Lt4/v;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method
