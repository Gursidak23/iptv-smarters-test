.class public final Lt6/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/l;-><init>(LA5/f;Lk6/h;LG8/H;LG8/H;Lj6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/l;


# direct methods
.method public constructor <init>(Lt6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/l$c;->a:Lt6/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt6/q;Lo8/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/l$c;->a:Lt6/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt6/l;->a(Lt6/l;Lt6/q;Lo8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 15
    .line 16
    return-object p1
.end method
