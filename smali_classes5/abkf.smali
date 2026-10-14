.class public final synthetic Labkf;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbyo;

.field public final synthetic d:Labpa;

.field public final synthetic e:Lexx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ljava/util/concurrent/Executor;Lexx;Labpa;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkf;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object p2, p0, Labkf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Labkf;->e:Lexx;

    iput-object p4, p0, Labkf;->d:Labpa;

    iput-object p5, p0, Labkf;->c:Lbyo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Laclj;

    iget-object v4, p0, Labkf;->d:Labpa;

    new-instance v0, Lqku;

    iget-object v1, p0, Labkf;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v5, p0, Labkf;->c:Lbyo;

    iget-object v2, p0, Labkf;->e:Lexx;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lqku;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lexx;Laclj;Labpa;Lbyo;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Labkf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
