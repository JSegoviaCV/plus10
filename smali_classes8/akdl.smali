.class public final synthetic Lakdl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakdm;Lakcj;Ljava/lang/Throwable;I)V
    .locals 0

    iput p4, p0, Lakdl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakdl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizu;Lalce;Laeam;I)V
    .locals 0

    iput p4, p0, Lakdl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakdl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakdl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lakdl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakdl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lakdl;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lakdl;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lakdl;->a:Ljava/lang/Object;

    check-cast v0, Lamoe;

    iget-object v1, v0, Lamoe;->k:Lbezf;

    const-wide/32 v2, 0x2b92818

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lakdl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-static {p1}, Lamoe;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    :cond_0
    iget-object v0, v0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoh;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lamoh;->c:Z

    return-void

    :cond_1
    check-cast p1, Lauey;

    sget-object v0, Lauey;->c:Lauey;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lakdl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lakdl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lakdl;->c:Ljava/lang/Object;

    check-cast v1, Lizu;

    iget-object v2, v1, Lizu;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v1, v1, Lizu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    check-cast v0, Lalce;

    iget-object v0, v0, Lalce;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Laueu;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laueu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakwj;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lakwj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lalaz;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lakdl;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lakdl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbr;

    check-cast v0, Lbhuw;

    iget-object v0, v0, Lbhuw;->d:Ljava/lang/Object;

    check-cast v0, Lakjq;

    invoke-virtual {v0, v1}, Lakjq;->m(Lakjn;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lakdl;->b:Ljava/lang/Object;

    check-cast v0, Lbhuw;

    iget-object v0, v0, Lbhuw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5
    check-cast p1, Laixp;

    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    check-cast p1, Lakdm;

    iget-object p1, p1, Lakdm;->a:Lakdn;

    iget-object v0, p0, Lakdl;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lakdn;->a(Lakcj;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lajtv;

    iget-object v1, p0, Lakdl;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lajtv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lakdl;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
