.class public final Lmwr;
.super Lalpg;


# instance fields
.field private final a:Ladwc;

.field private final i:Lzmb;

.field private final j:Lalmz;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Lmjv;

.field private final m:Lmwj;

.field private final n:Lxmt;

.field private final o:Lyrl;


# direct methods
.method public constructor <init>(Ladwc;Lzmb;Lalmz;Laaan;Lafoj;Lmwj;Lxmt;Lmjv;Landroid/support/v7/widget/RecyclerView;Lbpx;Lallj;Lyrl;Lbezg;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v12}, Lalpg;-><init>(Ladwc;Lzmb;Lalmz;Laaan;Lafoj;Lbezg;Lallj;Lallj;Lbpx;Lbpx;Lamow;Lcf;)V

    iput-object p1, p0, Lmwr;->a:Ladwc;

    iput-object p2, p0, Lmwr;->i:Lzmb;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lmwr;->j:Lalmz;

    move-object/from16 p1, p6

    iput-object p1, p0, Lmwr;->m:Lmwj;

    move-object/from16 p1, p7

    iput-object p1, p0, Lmwr;->n:Lxmt;

    move-object/from16 p1, p12

    iput-object p1, p0, Lmwr;->o:Lyrl;

    move-object/from16 p1, p9

    iput-object p1, p0, Lmwr;->k:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 p1, p8

    iput-object p1, p0, Lmwr;->l:Lmjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lalpb;Lalou;)Lalna;
    .locals 11

    instance-of v0, p1, Lbbkf;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lmwr;->l:Lmjv;

    move-object v8, p1

    check-cast v8, Lbbkf;

    iget-object v9, p0, Lmwr;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p2, Lmjv;->a:Ljava/lang/Object;

    new-instance v0, Lmju;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p2, Lmjv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lalmz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lmjv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lmjv;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lmjv;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laqqa;

    iget-object p1, p2, Lmjv;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lakg;

    iget-object p1, p2, Lmjv;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lakxc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lmju;-><init>(Landroid/content/Context;Lalmz;Lzmb;Landroid/os/Handler;Laqqa;Lakg;Lakxc;Lbbkf;Landroid/support/v7/widget/RecyclerView;Lalou;)V

    return-object v0

    :cond_0
    move-object v10, p3

    instance-of p3, p1, Laubw;

    if-eqz p3, :cond_1

    iget-object p2, p0, Lmwr;->j:Lalmz;

    iget-object p3, p0, Lmwr;->i:Lzmb;

    new-instance v0, Lmuc;

    check-cast p1, Laubw;

    invoke-direct {v0, p2, p3, p1}, Lmuc;-><init>(Lalmz;Lzmb;Laubw;)V

    return-object v0

    :cond_1
    instance-of p3, p1, Ladqj;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lmwr;->m:Lmwj;

    iget-object v0, p0, Lmwr;->a:Ladwc;

    iget-object v1, p0, Lmwr;->d:Lafoj;

    invoke-virtual {p3, v0, v1, p2}, Lmwj;->a(Ladwc;Lafoj;Lalpb;)Lmuu;

    move-result-object p3

    if-nez p2, :cond_2

    check-cast p1, Ladqj;

    invoke-virtual {p3, p1}, Lalnh;->j(Ladqj;)V

    :cond_2
    return-object p3

    :cond_3
    instance-of p3, p1, Lazek;

    if-eqz p3, :cond_4

    new-instance p2, Lmjn;

    check-cast p1, Lazek;

    invoke-direct {p2, p1}, Lmjn;-><init>(Lazek;)V

    return-object p2

    :cond_4
    instance-of p3, p1, Ladqi;

    if-eqz p3, :cond_5

    check-cast p1, Ladqi;

    iget-object v1, p1, Ladqi;->a:Lazln;

    iget-object v0, p0, Lmwr;->o:Lyrl;

    invoke-static {v1}, Laifd;->B(Lazln;)Laupe;

    move-result-object v2

    invoke-virtual {p0, v1}, Lalpg;->b(Lazln;)Lalmn;

    move-result-object v3

    invoke-virtual {p0, v1, v10}, Lalpg;->c(Lazln;Lalou;)Lalty;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lyrl;->f(Lazln;Laupe;Lalmn;Lalty;Lalpb;Lbhsy;)Lmun;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v5, p2

    instance-of p2, p1, Ladqp;

    if-eqz p2, :cond_6

    check-cast p1, Ladqp;

    iget-object p1, p1, Ladqp;->a:Lazln;

    iget-object p2, p0, Lmwr;->n:Lxmt;

    invoke-static {p1}, Laifd;->C(Lazln;)Lbbbe;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v5, v0}, Lxmt;->o(Lazln;Lbbbe;Lalpb;Lalhh;)Lmva;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-super {p0, p1, v5, v10}, Lalpg;->a(Ljava/lang/Object;Lalpb;Lalou;)Lalna;

    move-result-object p1

    return-object p1
.end method
