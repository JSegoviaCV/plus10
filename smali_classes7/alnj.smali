.class final Lalnj;
.super Lalmc;


# direct methods
.method public constructor <init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lawbf;)V
    .locals 0

    invoke-interface {p2}, Lalmz;->lU()Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4, p5}, Lalmc;-><init>(Ladwc;Lzmb;Laaan;Lafoj;)V

    const-class p1, Lawbf;

    invoke-interface {p2, p1}, Lalmz;->b(Ljava/lang/Class;)V

    new-instance p1, Lalni;

    invoke-direct {p1}, Lalni;-><init>()V

    iget p2, p6, Lawbf;->b:I

    and-int/lit8 p2, p2, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p6, Lawbf;->d:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :cond_1
    :goto_0
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lalni;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    if-nez p6, :cond_2

    return-void

    :cond_2
    iget-object p1, p6, Lawbf;->c:Larad;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lawbe;

    if-nez p4, :cond_5

    :cond_4
    move-object p4, p3

    goto :goto_2

    :cond_5
    iget p5, p4, Lawbe;->b:I

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p4, p4, Lawbe;->c:Latav;

    if-nez p4, :cond_c

    sget-object p4, Latav;->a:Latav;

    goto :goto_2

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_7

    iget-object p4, p4, Lawbe;->d:Lataa;

    if-nez p4, :cond_c

    sget-object p4, Lataa;->a:Lataa;

    goto :goto_2

    :cond_7
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    iget-object p4, p4, Lawbe;->e:Latac;

    if-nez p4, :cond_c

    sget-object p4, Latac;->a:Latac;

    goto :goto_2

    :cond_8
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_9

    iget-object p4, p4, Lawbe;->f:Latad;

    if-nez p4, :cond_c

    sget-object p4, Latad;->a:Latad;

    goto :goto_2

    :cond_9
    and-int/lit8 p6, p5, 0x10

    if-eqz p6, :cond_a

    iget-object p4, p4, Lawbe;->g:Lataf;

    if-nez p4, :cond_c

    sget-object p4, Lataf;->a:Lataf;

    goto :goto_2

    :cond_a
    and-int/lit8 p6, p5, 0x20

    if-eqz p6, :cond_b

    iget-object p4, p4, Lawbe;->h:Latag;

    if-nez p4, :cond_c

    sget-object p4, Latag;->a:Latag;

    goto :goto_2

    :cond_b
    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_4

    iget-object p4, p4, Lawbe;->i:Lasyx;

    if-nez p4, :cond_c

    sget-object p4, Lasyx;->a:Lasyx;

    :cond_c
    :goto_2
    if-eqz p4, :cond_3

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p2}, Lalmc;->G(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
