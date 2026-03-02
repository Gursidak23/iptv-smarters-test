.class public LC5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/b;->c(Ljava/lang/String;LC5/a$b;)LC5/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LC5/b;


# direct methods
.method public constructor <init>(LC5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/b$a;->b:LC5/b;

    .line 2
    .line 3
    iput-object p2, p0, LC5/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
