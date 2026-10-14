.class public final Laddw;
.super Lalpg;


# instance fields
.field final synthetic a:Laddy;

.field private final i:Ladwc;


# direct methods
.method public constructor <init>(Laddy;Ladwc;Lzmb;Lalmz;Laaan;Lafoj;Lbezg;)V
    .locals 13

    iput-object p1, p0, Laddw;->a:Laddy;

    sget-object v7, Lallj;->a:Lallj;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v12}, Lalpg;-><init>(Ladwc;Lzmb;Lalmz;Laaan;Lafoj;Lbezg;Lallj;Lallj;Lbpx;Lbpx;Lamow;Lcf;)V

    iput-object p2, p0, Laddw;->i:Ladwc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lalpb;Lalou;)Lalna;
    .locals 8

    instance-of v0, p1, Laswz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p0, Laddw;->a:Laddy;

    move-object v3, p1

    check-cast v3, Laswz;

    iget-object v4, p0, Laddw;->i:Ladwc;

    iget-object v5, p0, Laddw;->d:Lafoj;

    iget-object v6, p2, Laddy;->x:Lpqb;

    iget-object v2, p2, Laddy;->e:Lyrl;

    iget-object v7, p2, Laddy;->y:Laqaz;

    invoke-virtual/range {v2 .. v7}, Lyrl;->g(Laswz;Ladwc;Lafoj;Lpqb;Laqaz;)Lyrk;

    move-result-object p1

    iput-object p2, p1, Lyrk;->a:Lyrj;

    iget-object p3, p2, Laddy;->s:Ladac;

    if-eqz p3, :cond_0

    new-instance v0, Lagkc;

    invoke-direct {v0, p3, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p1, Lyrk;->c:Lagkc;

    :cond_0
    iget-object p2, p2, Laddy;->t:Lyrn;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lyrk;->b:Lysa;

    iget-object p3, p3, Lysa;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p1, Ladqj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laddw;->a:Laddy;

    iget-object v2, p0, Laddw;->i:Ladwc;

    iget-object v3, p0, Laddw;->d:Lafoj;

    instance-of v4, p3, Laloh;

    if-eqz v4, :cond_3

    move-object v1, p3

    check-cast v1, Laloh;

    :cond_3
    iget-object p3, v0, Laddy;->w:Ladgj;

    invoke-virtual {p3, v2, v3, p2, v1}, Ladgj;->a(Ladwc;Lafoj;Lalpb;Laloh;)Lyrg;

    move-result-object p2

    check-cast p1, Ladqj;

    invoke-virtual {p2, p1}, Lalnh;->j(Ladqj;)V

    return-object p2

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lalpg;->a(Ljava/lang/Object;Lalpb;Lalou;)Lalna;

    move-result-object p1

    return-object p1
.end method
