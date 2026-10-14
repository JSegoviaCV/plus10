.class public final Lnhy;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lmtb;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lalms;

.field public final d:Lrja;

.field public final e:Lmtc;

.field public final f:Laluu;

.field public g:Lasec;

.field public h:Lkqg;

.field public final i:Laldr;

.field public final j:Lalmy;

.field public final k:Ladjg;

.field public final l:Ljje;

.field public final m:Lmkr;

.field public final n:Lbezf;

.field public final o:Lamgs;

.field public final p:Lbezf;

.field public final q:Lbpx;

.field public final r:Lbezg;

.field public final s:Lbhsh;

.field public final t:Lrqe;

.field private final u:Landroid/widget/FrameLayout;

.field private v:Lnhw;

.field private w:Lnhw;

.field private x:Lnhw;

.field private y:Lnhw;

.field private z:Lnhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lalms;Ljje;Lbhsh;Lrja;Lmtc;Lmkr;Lbpx;Lrqe;Lamgs;Lbezf;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhy;->a:Landroid/content/Context;

    iput-object p2, p0, Lnhy;->i:Laldr;

    iput-object p3, p0, Lnhy;->b:Ladin;

    iput-object p4, p0, Lnhy;->j:Lalmy;

    iput-object p5, p0, Lnhy;->c:Lalms;

    iput-object p6, p0, Lnhy;->l:Ljje;

    iput-object p7, p0, Lnhy;->s:Lbhsh;

    iput-object p8, p0, Lnhy;->d:Lrja;

    iput-object p9, p0, Lnhy;->e:Lmtc;

    iput-object p10, p0, Lnhy;->m:Lmkr;

    iput-object p11, p0, Lnhy;->q:Lbpx;

    iput-object p12, p0, Lnhy;->t:Lrqe;

    iput-object p13, p0, Lnhy;->o:Lamgs;

    iput-object p14, p0, Lnhy;->p:Lbezf;

    iput-object p15, p0, Lnhy;->k:Ladjg;

    move-object/from16 p2, p16

    iput-object p2, p0, Lnhy;->n:Lbezf;

    move-object/from16 p2, p17

    iput-object p2, p0, Lnhy;->r:Lbezg;

    move-object/from16 p2, p18

    iput-object p2, p0, Lnhy;->f:Laluu;

    invoke-interface {p9, p0}, Lmtc;->a(Lmtb;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnhy;->u:Landroid/widget/FrameLayout;

    new-instance p3, Laacd;

    const p4, 0x7f040ad9

    invoke-static {p1, p4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07092b

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Laacd;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Lbbfz;)Lasuc;
    .locals 2

    iget v0, p0, Lbbfz;->d:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbbfz;->e:Ljava/lang/Object;

    check-cast p0, Laspa;

    goto :goto_0

    :cond_0
    sget-object p0, Laspa;->a:Laspa;

    :goto_0
    iget-object v0, p0, Laspa;->c:Laspb;

    if-nez v0, :cond_1

    sget-object v0, Laspb;->a:Laspb;

    :cond_1
    iget v0, v0, Laspb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Laspa;->c:Laspb;

    if-nez p0, :cond_2

    sget-object p0, Laspb;->a:Laspb;

    :cond_2
    iget-object p0, p0, Laspb;->d:Lasuc;

    if-nez p0, :cond_3

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lice;
    .locals 1

    iget-object v0, p0, Lnhy;->z:Lnhw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lnhw;->e:Lnhx;

    iget-object v0, v0, Lndo;->q:Lice;

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lkqg;

    invoke-virtual {p2}, Lkqg;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    invoke-virtual {p2}, Lkqg;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iget-object v0, p2, Lkqg;->a:Laudh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Laudd;->b:Laqzk;

    invoke-virtual {v0, v1}, Laqzg;->c(Laqyw;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Laudd;->a:Laudd;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v1}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laudd;

    iget-boolean v2, v2, Laudd;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laudd;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laudd;

    iget v5, v4, Laudd;->c:I

    or-int/2addr v5, v3

    iput v5, v4, Laudd;->c:I

    iput-boolean v3, v4, Laudd;->d:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laudd;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object v1, p0, Lnhy;->b:Ladin;

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Laudh;

    iget-object v2, v2, Laudh;->i:Larad;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laudh;

    invoke-virtual {p2, v0}, Lkqg;->c(Laudh;)V

    iput-object p2, p0, Lnhy;->h:Lkqg;

    iget-object v0, p0, Lnhy;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lnhy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const v4, 0x7f0e085e

    if-ne v2, v3, :cond_8

    invoke-virtual {p2}, Lkqg;->e()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    invoke-static {v1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p2, p0, Lnhy;->x:Lnhw;

    if-nez p2, :cond_3

    new-instance p2, Lnhv;

    invoke-direct {p2, p0}, Lnhv;-><init>(Lnhy;)V

    iput-object p2, p0, Lnhy;->x:Lnhw;

    :cond_3
    iget-object p2, p0, Lnhy;->x:Lnhw;

    iput-object p2, p0, Lnhy;->z:Lnhw;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lkqg;->e()I

    move-result p2

    const/4 v2, 0x6

    if-ne p2, v2, :cond_6

    invoke-static {v1}, Laaem;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lnhy;->y:Lnhw;

    if-nez p2, :cond_5

    new-instance p2, Lnhw;

    const v1, 0x7f0e085f

    invoke-direct {p2, p0, v1}, Lnhw;-><init>(Lnhy;I)V

    iput-object p2, p0, Lnhy;->y:Lnhw;

    :cond_5
    iget-object p2, p0, Lnhy;->y:Lnhw;

    iput-object p2, p0, Lnhy;->z:Lnhw;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lnhy;->v:Lnhw;

    if-nez p2, :cond_7

    new-instance p2, Lnhw;

    invoke-direct {p2, p0, v4}, Lnhw;-><init>(Lnhy;I)V

    iput-object p2, p0, Lnhy;->v:Lnhw;

    :cond_7
    iget-object p2, p0, Lnhy;->v:Lnhw;

    iput-object p2, p0, Lnhy;->z:Lnhw;

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lnhy;->w:Lnhw;

    if-nez p2, :cond_9

    new-instance p2, Lnhw;

    invoke-direct {p2, p0, v4}, Lnhw;-><init>(Lnhy;I)V

    iput-object p2, p0, Lnhy;->w:Lnhw;

    :cond_9
    iget-object p2, p0, Lnhy;->w:Lnhw;

    iput-object p2, p0, Lnhy;->z:Lnhw;

    :goto_0
    iget-object p2, p0, Lnhy;->z:Lnhw;

    invoke-virtual {p2, p1}, Lnhw;->a(Lalhg;)V

    iget-object p1, p0, Lnhy;->z:Lnhw;

    iget-object p1, p1, Lnhw;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i()Lasec;
    .locals 1

    iget-object v0, p0, Lnhy;->g:Lasec;

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnhy;->u:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
