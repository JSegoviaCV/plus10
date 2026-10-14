.class public Lalpg;
.super Ljava/lang/Object;

# interfaces
.implements Lalnb;


# instance fields
.field private final a:Ladwc;

.field protected final b:Lallj;

.field protected final c:Lallj;

.field protected final d:Lafoj;

.field protected final e:Lamow;

.field protected final f:Lbpx;

.field protected final g:Lbpx;

.field protected final h:Lcf;

.field private final i:Lzmb;

.field private final j:Lalmz;

.field private final k:Laaan;

.field private final l:Lbezg;


# direct methods
.method public constructor <init>(Ladwc;Lzmb;Lalmz;Laaan;Lafoj;Lbezg;Lallj;Lallj;Lbpx;Lbpx;Lamow;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalpg;->a:Ladwc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalpg;->i:Lzmb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalpg;->j:Lalmz;

    iput-object p5, p0, Lalpg;->d:Lafoj;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lalpg;->l:Lbezg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalpg;->k:Laaan;

    iput-object p7, p0, Lalpg;->b:Lallj;

    iput-object p8, p0, Lalpg;->c:Lallj;

    iput-object p9, p0, Lalpg;->g:Lbpx;

    iput-object p10, p0, Lalpg;->f:Lbpx;

    iput-object p11, p0, Lalpg;->e:Lamow;

    iput-object p12, p0, Lalpg;->h:Lcf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lalpb;Lalou;)Lalna;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ladqj;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lalpg;->a:Ladwc;

    iget-object v5, v0, Lalpg;->j:Lalmz;

    iget-object v6, v0, Lalpg;->i:Lzmb;

    iget-object v7, v0, Lalpg;->k:Laaan;

    iget-object v8, v0, Lalpg;->d:Lafoj;

    new-instance v3, Lalnh;

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v9}, Lalnh;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;)V

    if-nez p2, :cond_0

    check-cast v1, Ladqj;

    invoke-virtual {v3, v1}, Lalnh;->j(Ladqj;)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v2, v1, Lawbf;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lalpg;->a:Ladwc;

    iget-object v5, v0, Lalpg;->j:Lalmz;

    iget-object v6, v0, Lalpg;->i:Lzmb;

    iget-object v7, v0, Lalpg;->k:Laaan;

    iget-object v8, v0, Lalpg;->d:Lafoj;

    new-instance v3, Lalnj;

    move-object v9, v1

    check-cast v9, Lawbf;

    invoke-direct/range {v3 .. v9}, Lalnj;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lawbf;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Ladqp;

    if-eqz v2, :cond_3

    check-cast v1, Ladqp;

    iget-object v12, v1, Ladqp;->a:Lazln;

    iget-object v10, v0, Lalpg;->j:Lalmz;

    iget-object v11, v0, Lalpg;->i:Lzmb;

    new-instance v9, Lalpf;

    invoke-static {v12}, Laifd;->C(Lazln;)Lbbbe;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lalpf;-><init>(Lalmz;Lzmb;Lazln;Lbbbe;Lalor;Lakxc;Lalpb;)V

    return-object v9

    :cond_3
    instance-of v2, v1, Ladqi;

    if-eqz v2, :cond_4

    check-cast v1, Ladqi;

    iget-object v12, v1, Ladqi;->a:Lazln;

    iget-object v10, v0, Lalpg;->j:Lalmz;

    iget-object v11, v0, Lalpg;->i:Lzmb;

    new-instance v9, Lalmq;

    invoke-static {v12}, Laifd;->B(Lazln;)Laupe;

    move-result-object v13

    invoke-virtual {v0, v12}, Lalpg;->b(Lazln;)Lalmn;

    move-result-object v14

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v1}, Lalpg;->c(Lazln;Lalou;)Lalty;

    move-result-object v15

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lalmq;-><init>(Lalmz;Lzmb;Lazln;Laupe;Lalmn;Lalty;Lalpb;)V

    return-object v9

    :cond_4
    instance-of v2, v1, Laylz;

    if-eqz v2, :cond_5

    iget-object v4, v0, Lalpg;->a:Ladwc;

    iget-object v5, v0, Lalpg;->j:Lalmz;

    iget-object v6, v0, Lalpg;->i:Lzmb;

    iget-object v7, v0, Lalpg;->k:Laaan;

    iget-object v8, v0, Lalpg;->d:Lafoj;

    iget-object v9, v0, Lalpg;->l:Lbezg;

    new-instance v3, Lalnu;

    invoke-direct/range {v3 .. v9}, Lalnu;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lbezg;)V

    check-cast v1, Laylz;

    invoke-virtual {v3, v1}, Lalnu;->o(Laylz;)V

    return-object v3

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method protected final b(Lazln;)Lalmn;
    .locals 3

    iget v0, p1, Lazln;->d:I

    const/16 v1, 0x36

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalpg;->l:Lbezg;

    invoke-virtual {v0}, Lbezg;->gK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lalpg;->g:Lbpx;

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, Lalpg;->b:Lallj;

    invoke-virtual {v0, p1, v1}, Lbpx;->av(Lazln;Lallj;)Lalmh;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lalox;->a:Lalox;

    return-object p1
.end method

.method protected final c(Lazln;Lalou;)Lalty;
    .locals 11

    iget v0, p1, Lazln;->d:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lalpg;->f:Lbpx;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lalpg;->h:Lcf;

    if-eqz v3, :cond_1

    instance-of v0, p2, Laloh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalpg;->l:Lbezg;

    invoke-virtual {v0}, Lbezg;->gK()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Laloh;

    iget-object v4, p2, Lalks;->x:Landroid/view/View;

    iget p2, p1, Lazln;->d:I

    if-ne p2, v1, :cond_0

    iget-object p1, p1, Lazln;->e:Ljava/lang/Object;

    check-cast p1, Lawfi;

    goto :goto_0

    :cond_0
    sget-object p1, Lawfi;->a:Lawfi;

    :goto_0
    move-object v5, p1

    iget-object p1, p0, Lalpg;->e:Lamow;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lbpx;->aX(Lcf;Landroid/view/View;Lawfi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laluc;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lalty;->a:Lalty;

    return-object p1
.end method
