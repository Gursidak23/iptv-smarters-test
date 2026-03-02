.class public final synthetic Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic a:Ll3/g;


# direct methods
.method public synthetic constructor <init>(Ll3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/f;->a:Ll3/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->a:Ll3/g;

    check-cast p1, Ll3/o;

    invoke-virtual {v0, p1}, Ll3/g;->n(Ll3/o;)Ll3/o;

    move-result-object p1

    return-object p1
.end method
