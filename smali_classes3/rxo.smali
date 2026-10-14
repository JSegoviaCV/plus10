.class final Lrxo;
.super Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;


# instance fields
.field final synthetic a:Laoss;


# direct methods
.method public constructor <init>(Laoss;)V
    .locals 0

    iput-object p1, p0, Lrxo;->a:Laoss;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrxo;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
