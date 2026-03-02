.class public LD2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM2/a;

.field public final c:LM2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/a;LM2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LD2/i;->b:LM2/a;

    .line 7
    .line 8
    iput-object p3, p0, LD2/i;->c:LM2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LD2/h;
    .locals 3

    .line 1
    iget-object v0, p0, LD2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LD2/i;->b:LM2/a;

    .line 4
    .line 5
    iget-object v2, p0, LD2/i;->c:LM2/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LD2/h;->a(Landroid/content/Context;LM2/a;LM2/a;Ljava/lang/String;)LD2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
