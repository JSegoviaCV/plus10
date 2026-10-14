.class public final synthetic Lafok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final synthetic b:Lafpq;

.field public final synthetic c:Lampw;


# direct methods
.method public synthetic constructor <init>(Lampw;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafok;->c:Lampw;

    iput-object p2, p0, Lafok;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iput-object p3, p0, Lafok;->b:Lafpq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lafok;->c:Lampw;

    iget-object v1, p0, Lafok;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast p1, Lbbig;

    check-cast p2, Lbbig;

    iget-object v2, p0, Lafok;->b:Lafpq;

    invoke-virtual {v0, v1, p1, p2, v2}, Lampw;->H(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbbig;Lbbig;Lafpq;)V

    new-instance p2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p2, p1, v3, v4}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lbbig;Lj$/util/Optional;Lavxf;)V

    invoke-virtual {v0, v1, p2, v2}, Lampw;->L(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;Lafpq;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
