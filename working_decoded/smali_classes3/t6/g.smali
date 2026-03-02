.class public final synthetic Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e;


# instance fields
.field public final synthetic a:Lt6/h;


# direct methods
.method public synthetic constructor <init>(Lt6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/g;->a:Lt6/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/g;->a:Lt6/h;

    check-cast p1, Lt6/r;

    invoke-static {v0, p1}, Lt6/h;->b(Lt6/h;Lt6/r;)[B

    move-result-object p1

    return-object p1
.end method
