.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/InvoiceData;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/InvoiceData;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/InvoiceData;

    return-void
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/InvoiceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/InvoiceData;

    return-object p0
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v6

    const-string v5, "no"

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->c:Ljava/lang/String;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "GetInvoices"

    invoke-interface/range {v1 .. v7}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
