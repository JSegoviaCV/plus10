.class public Lcom/google/mlkit/nl/languageid/thin/internal/ThinLanguageIdRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class v0, Laqql;

    invoke-static {v0}, Laqap;->c(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v1, Laqpv;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laqpv;-><init>(I)V

    iput-object v1, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
