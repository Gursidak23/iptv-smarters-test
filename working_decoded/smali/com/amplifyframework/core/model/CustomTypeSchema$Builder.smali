.class public final Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/CustomTypeSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/CustomTypeField;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private pluralName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->fields:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->pluralName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->fields:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/core/model/CustomTypeSchema;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amplifyframework/core/model/CustomTypeSchema;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/core/model/CustomTypeSchema;-><init>(Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;Lcom/amplifyframework/core/model/CustomTypeSchema$1;)V

    return-object v0
.end method

.method public fields(Ljava/util/Map;)Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/CustomTypeField;",
            ">;)",
            "Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;
    .locals 0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public pluralName(Ljava/lang/String;)Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/model/CustomTypeSchema$Builder;->pluralName:Ljava/lang/String;

    return-object p0
.end method
