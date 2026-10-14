.class public final synthetic Ladmj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfog;


# instance fields
.field public final synthetic a:Ladmm;

.field public final synthetic b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Larbw;


# direct methods
.method public synthetic constructor <init>(Ladmm;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Larbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmj;->a:Ladmm;

    iput-object p2, p0, Ladmj;->b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    iput-object p3, p0, Ladmj;->c:Ljava/util/List;

    iput-object p4, p0, Ladmj;->d:Larbw;

    return-void
.end method


# virtual methods
.method public final a(Lbfsx;)V
    .locals 4

    new-instance v0, Ladmk;

    iget-object v1, p0, Ladmj;->a:Ladmm;

    iget-object v2, p0, Ladmj;->c:Ljava/util/List;

    iget-object v3, p0, Ladmj;->d:Larbw;

    invoke-direct {v0, v1, v2, v3, p1}, Ladmk;-><init>(Ladmm;Ljava/util/List;Larbw;Lbfsx;)V

    new-instance v2, Ladml;

    invoke-direct {v2, p1}, Ladml;-><init>(Lbfsx;)V

    iget-object p1, v1, Ladmm;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Ladmj;->b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->o(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V

    return-void
.end method
