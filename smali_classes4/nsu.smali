.class public final Lnsu;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public final a:Lbguh;

.field public final b:Ljava/lang/String;

.field public final c:Ladmo;

.field public d:Lalhx;

.field public final e:Lknh;

.field private final f:Laaan;

.field private final g:Lalht;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbguh;Laaan;Lbhsy;Lampw;Lzmb;Ladmo;Lrqe;Lbhsy;Landroid/app/Activity;Lknh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsu;->a:Lbguh;

    iput-object p2, p0, Lnsu;->f:Laaan;

    iput-object p9, p0, Lnsu;->h:Landroid/app/Activity;

    iput-object p10, p0, Lnsu;->e:Lknh;

    iput-object p11, p0, Lnsu;->b:Ljava/lang/String;

    iput-object p6, p0, Lnsu;->c:Ladmo;

    new-instance p1, Lnyd;

    invoke-direct {p1, p0, p5}, Lnyd;-><init>(Lnsu;Lzmb;)V

    new-instance p2, Lalgl;

    invoke-direct {p2}, Lalgl;-><init>()V

    new-instance p5, Lnss;

    invoke-direct {p5, p9, p4, p10, p8}, Lnss;-><init>(Landroid/app/Activity;Lampw;Lknh;Lbhsy;)V

    const-class p4, Laxff;

    invoke-interface {p2, p4, p5}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance p4, Lafzm;

    const/4 p5, 0x1

    invoke-direct {p4, p7, p1, p5}, Lafzm;-><init>(Lrqe;Lnyd;I)V

    const-class p1, Layjc;

    invoke-interface {p2, p1, p4}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance p1, Lkoi;

    const/4 p4, 0x5

    invoke-direct {p1, p9, p4}, Lkoi;-><init>(Ljava/lang/Object;I)V

    const-class p4, Lalgq;

    invoke-interface {p2, p4, p1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    invoke-virtual {p3, p2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    iput-object p1, p0, Lnsu;->g:Lalht;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lnsu;->d:Lalhx;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnst;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnst;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnrq;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lnrq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljvf;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Liit;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final oI(Lzvk;)V
    .locals 2

    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnsu;->e:Lknh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lknh;->aU(Z)V

    iget-object v0, p0, Lnsu;->f:Laaan;

    iget-object v1, p0, Lnsu;->h:Landroid/app/Activity;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lavmp;

    iget-object p1, p1, Lavmp;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmq;

    iget v1, v0, Lavmq;->b:I

    const v2, 0x54db254

    if-ne v1, v2, :cond_0

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    iput-object p1, p0, Lnsu;->d:Lalhx;

    iget p1, v0, Lavmq;->b:I

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lavmq;->c:Ljava/lang/Object;

    check-cast p1, Larqk;

    goto :goto_0

    :cond_1
    sget-object p1, Larqk;->a:Larqk;

    :goto_0
    iget-object v0, p0, Lnsu;->d:Lalhx;

    iget-object v1, p1, Larqk;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larqi;

    iget v3, v2, Larqi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v2, v2, Larqi;->c:Laxff;

    if-nez v2, :cond_3

    sget-object v2, Laxff;->a:Laxff;

    :cond_3
    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lalgq;

    invoke-direct {v1}, Lalgq;-><init>()V

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Larqk;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larqj;

    iget v2, v1, Larqj;->b:I

    const v3, 0x46a5eca

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Larqj;->c:Ljava/lang/Object;

    check-cast v1, Layjc;

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lnsu;->g:Lalht;

    iget-object v0, p0, Lnsu;->d:Lalhx;

    invoke-virtual {p1, v0}, Lalht;->h(Lalgd;)V

    iget-object v0, p0, Lnsu;->e:Lknh;

    iput-object p1, v0, Lknh;->ap:Lalht;

    iget-boolean p1, v0, Lknh;->aq:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lknh;->aT()V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lnsu;->e:Lknh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lknh;->aU(Z)V

    iget-object p1, p0, Lnsu;->h:Landroid/app/Activity;

    const v0, 0x7f1404e3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method
