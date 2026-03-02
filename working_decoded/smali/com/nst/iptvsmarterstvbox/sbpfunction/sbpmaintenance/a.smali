.class public final synthetic Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c$c;


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;


# direct methods
.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/a;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Lt/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/a;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->r(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;Lt/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
