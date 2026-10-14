.class public final Lhba;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Lhau;

.field public final c:Lanzf;

.field public final d:Lhas;

.field public final e:Lbfpf;

.field public final f:Lafoj;

.field public final g:Lafoj;

.field public final h:Lmoe;

.field public i:Lqs;

.field public j:Ljava/lang/String;

.field public final k:Lhak;

.field public final l:Lampw;

.field public final m:Lbcm;

.field public final n:Laqpz;

.field public final o:Lafzd;

.field public final p:Lcf;


# direct methods
.method public constructor <init>(Lcc;Lhau;Lhak;Lafzd;Laqpz;Lhas;Lmoe;Lampw;Lcf;Lbfpf;Lafoj;Lafoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhba;->j:Ljava/lang/String;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lhba;->a:Lcc;

    iput-object p2, p0, Lhba;->b:Lhau;

    iput-object p3, p0, Lhba;->k:Lhak;

    iput-object p4, p0, Lhba;->o:Lafzd;

    iput-object p11, p0, Lhba;->f:Lafoj;

    iput-object p12, p0, Lhba;->g:Lafoj;

    new-instance p2, Lbcm;

    invoke-virtual {p1}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p4}, Lafzd;->L()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lbcm;-><init>(Landroid/view/LayoutInflater;Ljava/util/Locale;)V

    iput-object p2, p0, Lhba;->m:Lbcm;

    iput-object p5, p0, Lhba;->n:Laqpz;

    iput-object p6, p0, Lhba;->d:Lhas;

    iput-object p9, p0, Lhba;->p:Lcf;

    iput-object p10, p0, Lhba;->e:Lbfpf;

    new-instance p1, Ladwq;

    invoke-direct {p1}, Ladwq;-><init>()V

    iget-object p2, p2, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p1, Ladwq;->b:Ljava/lang/Object;

    new-instance p2, Lccj;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lccj;-><init>(I)V

    invoke-virtual {p1, p2}, Ladwq;->f(Laori;)V

    invoke-virtual {p1}, Ladwq;->e()Lanzf;

    move-result-object p1

    iput-object p1, p0, Lhba;->c:Lanzf;

    iput-object p7, p0, Lhba;->h:Lmoe;

    iput-object p8, p0, Lhba;->l:Lampw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhao;[IZ)Laoxh;
    .locals 1

    if-eqz p4, :cond_0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p4, Lhav;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p4, Lhaw;

    invoke-direct {p4, p3, p2, v0}, Lhaw;-><init>([ILhao;I)V

    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget p2, Laoxh;->d:I

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p4, Lhav;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p4, Lhaw;

    invoke-direct {p4, p3, p2, v0}, Lhaw;-><init>([ILhao;I)V

    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget p2, Laoxh;->d:I

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1
.end method

.method public final b()Lavxf;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-virtual {p0, v0}, Lhba;->c(Laoru;)Lavxf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laoru;)Lavxf;
    .locals 2

    sget-object v0, Lavwr;->a:Lavwr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhba;->d(Laqze;Laoru;)V

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavxf;->R:Lavwr;

    iget v0, v1, Lavxf;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lavxf;->d:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    return-object p1
.end method

.method public final d(Laqze;Laoru;)V
    .locals 5

    iget-object v0, p0, Lhba;->k:Lhak;

    invoke-virtual {v0}, Lhak;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lavws;->a:Lavws;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavws;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavws;->b:I

    iput-object v0, v2, Lavws;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavwr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavws;

    sget-object v2, Lavwr;->a:Lavwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavwr;->c:Lavws;

    iget v1, v0, Lavwr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavwr;->b:I

    :cond_0
    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lavws;->a:Lavws;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhaq;

    iget-object p2, p2, Lhaq;->b:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavws;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavws;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavws;->b:I

    iput-object p2, v1, Lavws;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavwr;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavws;

    sget-object v1, Lavwr;->a:Lavwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lavwr;->d:Lavws;

    iget v0, p2, Lavwr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lavwr;->b:I

    :cond_1
    iget-object p2, p0, Lhba;->a:Lcc;

    invoke-static {p2}, Ldy;->b(Landroid/content/Context;)Lboc;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lboc;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lboc;->f(I)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lavws;->a:Lavws;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavws;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavws;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavws;->b:I

    iput-object v1, v3, Lavws;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavwr;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavws;

    sget-object v3, Lavwr;->a:Lavwr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lavwr;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v1, Lavwr;->e:Larad;

    :cond_2
    iget-object v1, v1, Lavwr;->e:Larad;

    invoke-interface {v1, v2}, Larad;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
