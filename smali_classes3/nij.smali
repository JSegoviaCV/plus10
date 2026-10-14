.class public final Lnij;
.super Lndo;


# instance fields
.field public D:I

.field private final E:Lalhb;

.field public final a:Lrja;

.field public final b:Ladin;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Landroid/view/View;Ladin;Lalms;Lrja;Lmkr;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 14

    new-instance v3, Lalhy;

    invoke-direct {v3}, Lalhy;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lalms;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lnij;->a:Lrja;

    iput-object v5, p0, Lnij;->b:Ladin;

    new-instance p1, Lalhb;

    invoke-direct {p1, v5, v4}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p1, p0, Lnij;->E:Lalhb;

    const p1, 0x7f0b14c9

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnij;->c:Landroid/view/View;

    const p1, 0x7f0b032c

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnij;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b049b

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnij;->e:Landroid/widget/TextView;

    const p1, 0x7f0b0e57

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    const p1, 0x7f0b0e63

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lbbhs;)V
    .locals 2

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lbbhs;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object p2, p2, Lbbhs;->k:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lnij;->E:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    return-void
.end method

.method final d(Lbahx;Lalcu;)V
    .locals 2

    sget-object v0, Lalcp;->a:Lalcp;

    new-instance v1, Lalco;

    invoke-direct {v1, v0}, Lalco;-><init>(Lalcp;)V

    iput-object p2, v1, Lalco;->d:Lalcu;

    invoke-virtual {v1}, Lalco;->a()Lalcp;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lndo;->A(Lbahx;Lalcp;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbbhs;

    invoke-virtual {p0, p1, p2}, Lnij;->b(Lalhg;Lbbhs;)V

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

    iget-object p1, p0, Lnij;->E:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
