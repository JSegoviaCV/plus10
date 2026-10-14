.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
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
    .locals 6

    const-class v0, Laqqn;

    invoke-static {v0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v1, Laqbb;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Laqao;->b(Laqbb;)V

    new-instance v1, Laqbb;

    const-class v2, Laqql;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Laqao;->b(Laqbb;)V

    new-instance v1, Laqpv;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laqpv;-><init>(I)V

    iput-object v1, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    const-class v1, Laqqm;

    invoke-static {v1}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v1

    new-instance v2, Laqbb;

    const-class v5, Laqqn;

    invoke-direct {v2, v5, v3, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqbb;

    const-class v5, Laqqe;

    invoke-direct {v2, v5, v3, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqpv;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Laqpv;-><init>(I)V

    iput-object v2, v1, Laqao;->c:Laqas;

    invoke-virtual {v1}, Laqao;->a()Laqap;

    move-result-object v1

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
