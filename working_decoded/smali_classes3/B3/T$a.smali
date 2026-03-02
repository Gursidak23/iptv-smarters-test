.class public LB3/T$a;
.super LB3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/T;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:LB3/T;


# direct methods
.method public constructor <init>(LB3/T;LO2/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/T$a;->h:LB3/T;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB3/s;-><init>(LO2/Q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(ILO2/Q1$b;Z)LO2/Q1$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LB3/s;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LO2/Q1$b;->g:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public t(ILO2/Q1$d;J)LO2/Q1$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LB3/s;->t(ILO2/Q1$d;J)LO2/Q1$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LO2/Q1$d;->m:Z

    .line 6
    .line 7
    return-object p2
.end method
