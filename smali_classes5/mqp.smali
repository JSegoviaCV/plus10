.class public final synthetic Lmqp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmqp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmqp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhl;Llmf;I)V
    .locals 0

    iput p3, p0, Lmqp;->c:I

    iput-object p2, p0, Lmqp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmqp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget p1, p0, Lmqp;->c:I

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmqp;->b:Ljava/lang/Object;

    check-cast p1, Lambi;

    iget-object p1, p1, Lambi;->b:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljkv;

    iget-object v1, p0, Lmqp;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmqp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lmqp;->a:Ljava/lang/Object;

    check-cast p1, Lazzy;

    invoke-interface {v0, p1, p2}, Lambg;->c(Lazzy;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lmqp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    if-nez v2, :cond_b

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    iget-object p2, p0, Lmqp;->b:Ljava/lang/Object;

    new-instance v0, Lacyd;

    invoke-direct {v0, p1, p2, v1}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lmqp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lmqp;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labvk;

    iget-object v1, v0, Labvk;->d:Labux;

    invoke-virtual {v1, p2}, Labux;->E(Z)V

    if-nez p2, :cond_3

    iget-object v1, v0, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    :cond_3
    iget-object v1, v0, Labvk;->a:Lbz;

    iget-object v0, v0, Labvk;->l:Lexx;

    new-instance v3, Lmpj;

    invoke-direct {v3, p2, v2}, Lmpj;-><init>(ZI)V

    iget-object p2, v0, Lexx;->a:Ljava/lang/Object;

    sget-object v0, Lapqq;->a:Lapqq;

    check-cast p2, Lvyi;

    invoke-virtual {p2, v3, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Labny;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Labny;-><init>(I)V

    const-class v4, Ljava/io/IOException;

    invoke-static {p2, v4, v2, v0}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Labop;

    invoke-direct {v0, p1, v3}, Labop;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lzhz;->b:Lzhy;

    invoke-static {v1, p2, v0, p1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_4
    iget-object p1, p0, Lmqp;->a:Ljava/lang/Object;

    check-cast p1, Llmf;

    invoke-virtual {p1, p2}, Llmf;->n(Z)V

    iget-object p1, p0, Lmqp;->b:Ljava/lang/Object;

    check-cast p1, Lnhl;

    iget-object p1, p1, Lnhl;->b:Lzcm;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lzcm;->z(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lmqp;->a:Ljava/lang/Object;

    check-cast p1, Lhfx;

    iget-object v0, p1, Lhfx;->b:Lajal;

    iget-object v1, p0, Lmqp;->b:Ljava/lang/Object;

    check-cast v1, Lazhn;

    invoke-virtual {v0, v1, p2}, Lajal;->K(Lazhn;Z)V

    if-eqz p2, :cond_6

    iget-object p2, v1, Lazhn;->i:Lasuc;

    if-nez p2, :cond_7

    sget-object p2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_6
    iget-object p2, v1, Lazhn;->j:Lasuc;

    if-nez p2, :cond_7

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_7
    :goto_0
    iget-object p1, p1, Lhfx;->a:Ladin;

    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_8
    iget-object p1, p0, Lmqp;->a:Ljava/lang/Object;

    check-cast p1, Lmqr;

    iget-object v0, p1, Lmqr;->f:Lazhn;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lmqr;->f:Lazhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lazhn;->i:Lasuc;

    if-nez p1, :cond_a

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_9
    iget-object p1, p1, Lmqr;->f:Lazhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lazhn;->j:Lasuc;

    if-nez p1, :cond_a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_a
    :goto_1
    iget-object p2, p0, Lmqp;->b:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_b
    return-void
.end method
