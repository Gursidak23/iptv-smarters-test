.class public final synthetic LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/C$c;


# instance fields
.field public final synthetic a:LB3/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB3/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->a:LB3/g;

    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(LB3/C;LO2/Q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/f;->a:LB3/g;

    iget-object v1, p0, LB3/f;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, LB3/g;->o0(LB3/g;Ljava/lang/Object;LB3/C;LO2/Q1;)V

    return-void
.end method
