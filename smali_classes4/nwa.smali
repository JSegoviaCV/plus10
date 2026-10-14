.class public final synthetic Lnwa;
.super Ljava/lang/Object;

# interfaces
.implements Lajiq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lirw;I)V
    .locals 0

    iput p2, p0, Lnwa;->b:I

    iput-object p1, p0, Lnwa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnwa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lajip;)V
    .locals 4

    iget v0, p0, Lnwa;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnwa;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    invoke-virtual {v0, p1}, Lajid;->L(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lajip;->b:Lajip;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnwa;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lirw;

    iget-object v1, v0, Lirw;->h:Lakuj;

    invoke-virtual {v1}, Lakuj;->aN()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lirw;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lirw;->c()V

    return-void

    :cond_1
    iget-object v1, v0, Lirw;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lirt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lirt;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfat;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lfat;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lirt;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lirt;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lipj;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Lirw;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lirw;->e()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lnwa;->a:Ljava/lang/Object;

    check-cast v0, Lnwb;

    iput-object p1, v0, Lnwb;->b:Lajip;

    invoke-virtual {v0}, Lnwb;->l()V

    return-void
.end method
