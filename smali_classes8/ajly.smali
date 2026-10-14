.class public final Lajly;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field public final a:Lakdb;

.field public final b:Lajlw;

.field public c:Z

.field private final d:Lajlm;


# direct methods
.method public constructor <init>(Lakdb;Lajlw;Lajlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajly;->a:Lakdb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajly;->b:Lajlw;

    iput-object p3, p0, Lajly;->d:Lajlm;

    check-cast p2, Llmj;

    iget-object p1, p2, Llmj;->e:Lnte;

    iput-object p0, p1, Lnte;->ak:Lajly;

    return-void
.end method

.method private final b([Ladqu;Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lajlx;

    invoke-direct {v2, p1, p2, v1}, Lajlx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object p2

    new-instance v0, Lxoo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    return-void
.end method


# virtual methods
.method public final a(Lahcq;)V
    .locals 5

    iget-object v0, p1, Lahcq;->h:[Ladqu;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lajly;->c:Z

    iget-object v1, p0, Lajly;->b:Lajlw;

    check-cast v1, Llmj;

    iget-boolean v3, v1, Llmj;->b:Z

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v1, Llmj;->b:Z

    iget-object v3, v1, Llmj;->f:Lanrn;

    const-string v4, "menu_item_audio_track"

    invoke-virtual {v3, v4, v2}, Lanrn;->cO(Ljava/lang/String;Z)V

    iget-object v1, v1, Llmj;->d:Llmn;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lalpv;->f(Z)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    iget-object p1, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    iget-object v1, p0, Lajly;->d:Lajlm;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lajlm;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lajlm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lajla;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkau;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lkau;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladqu;

    invoke-direct {p0, v0, p1}, Lajly;->b([Ladqu;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0, v0, p1}, Lajly;->b([Ladqu;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->p:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/16 v3, 0x1000

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lakee;

    invoke-direct {v2, v0}, Lakee;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajjx;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajjy;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lahcq;

    invoke-virtual {p0, p2}, Lajly;->a(Lahcq;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lahcq;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
