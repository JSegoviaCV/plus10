.class final Lnhx;
.super Lndo;


# instance fields
.field public final a:Lrja;

.field private final b:Lalhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Landroid/view/View;Ladin;Lmkr;Lbpx;Lrqe;Lrja;Lamgs;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 14

    move-object/from16 v0, p9

    new-instance v4, Lalhy;

    invoke-direct {v4}, Lalhy;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    new-instance p1, Lalhb;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v6, v5}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p1, p0, Lnhx;->b:Lalhb;

    move-object/from16 p1, p8

    iput-object p1, p0, Lnhx;->a:Lrja;

    iget-object p1, p0, Lndo;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lndo;->h:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lbbfz;)V
    .locals 5

    iget-object v0, p2, Lbbfz;->D:Lbbcf;

    if-nez v0, :cond_0

    sget-object v0, Lbbcf;->a:Lbbcf;

    :cond_0
    iget v0, v0, Lbbcf;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbbfz;->D:Lbbcf;

    if-nez v0, :cond_1

    sget-object v0, Lbbcf;->a:Lbbcf;

    :cond_1
    invoke-static {p1, v0}, Lnhx;->C(Lalhg;Lbbcf;)V

    invoke-virtual {p0, p1, v1}, Lndo;->t(Lalhg;Lleu;)V

    :cond_2
    iget-object v0, p0, Lnhx;->b:Lalhb;

    iget-object v2, p1, Lafpa;->a:Lafoj;

    iget v3, p2, Lbbfz;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v1, p2, Lbbfz;->o:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_3
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbbfz;

    invoke-virtual {p0, p1, p2}, Lnhx;->b(Lalhg;Lbbfz;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndo;->h:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object p1, p0, Lnhx;->b:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
