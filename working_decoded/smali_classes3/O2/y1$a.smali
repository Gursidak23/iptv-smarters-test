.class public LO2/y1$a;
.super LB3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/y1;->J(LB3/a0;)LO2/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:LO2/y1;


# direct methods
.method public constructor <init>(LO2/y1;LO2/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/y1$a;->h:LO2/y1;

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
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, LO2/Q1$b;->g:Z

    .line 7
    .line 8
    return-object p1
.end method
