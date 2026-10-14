.class final Lakys;
.super Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;


# instance fields
.field final synthetic a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    iput-object p1, p0, Lakys;->a:Lbguh;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/blocks/Container;
    .locals 1

    iget-object v0, p0, Lakys;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    return-object v0
.end method
