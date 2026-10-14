.class public final synthetic Labkg;
.super Ljava/lang/Object;

# interfaces
.implements Laboj;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbyo;

.field public final synthetic d:Labpa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Labpa;Ljava/util/concurrent/Executor;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkg;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object p2, p0, Labkg;->d:Labpa;

    iput-object p3, p0, Labkg;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Labkg;->c:Lbyo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lexx;

    new-instance v0, Labkf;

    iget-object v1, p0, Labkg;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v4, p0, Labkg;->d:Labpa;

    iget-object v2, p0, Labkg;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Labkg;->c:Lbyo;

    invoke-direct/range {v0 .. v5}, Labkf;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ljava/util/concurrent/Executor;Lexx;Labpa;Lbyo;)V

    invoke-virtual {v4, v0}, Labpa;->c(Laboy;)Labod;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Labod;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
