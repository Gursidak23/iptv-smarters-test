.class public Ls7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/a;


# direct methods
.method public constructor <init>(Ls7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/a$f;->a:Ls7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls7/a$f;->a:Ls7/a;

    .line 2
    .line 3
    iget-object p1, p1, Ls7/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lm7/w;->n0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
