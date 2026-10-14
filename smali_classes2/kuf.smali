.class public final Lkuf;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhmc;
.implements Lzme;


# instance fields
.field public final a:Ladin;

.field public final b:Lhqe;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Lzon;

.field public final i:Lolc;

.field public final j:Lbezg;

.field private final k:Landroid/content/Context;

.field private final l:Lakdb;

.field private final m:Lafoi;

.field private final n:Lhto;

.field private final o:Lbguh;

.field private final p:Lzmb;

.field private final q:Lakdf;

.field private r:Lbfps;

.field private s:Lalwi;

.field private t:Lbbig;

.field private u:I

.field private final v:Lipn;

.field private final w:Likb;

.field private final x:Lgnt;

.field private final y:Lamma;

.field private final z:Lkqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdb;Lipn;Ladin;Lamma;Likb;Lafoi;Lzon;Lhqe;Lhto;Lbguh;Lgnt;Lolc;Lzmb;Lakdf;Lkqf;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkuf;->g:Ljava/util/List;

    iput-object p1, p0, Lkuf;->k:Landroid/content/Context;

    iput-object p2, p0, Lkuf;->l:Lakdb;

    iput-object p3, p0, Lkuf;->v:Lipn;

    iput-object p4, p0, Lkuf;->a:Ladin;

    iput-object p6, p0, Lkuf;->w:Likb;

    iput-object p7, p0, Lkuf;->m:Lafoi;

    iput-object p8, p0, Lkuf;->h:Lzon;

    iput-object p9, p0, Lkuf;->b:Lhqe;

    iput-object p10, p0, Lkuf;->n:Lhto;

    iput-object p11, p0, Lkuf;->o:Lbguh;

    iput-object p12, p0, Lkuf;->x:Lgnt;

    iput-object p13, p0, Lkuf;->i:Lolc;

    iput-object p14, p0, Lkuf;->p:Lzmb;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkuf;->q:Lakdf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkuf;->z:Lkqf;

    iput-object p5, p0, Lkuf;->y:Lamma;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkuf;->j:Lbezg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkuf;->c:Landroid/os/Handler;

    return-void
.end method

.method private final n()Lalwh;
    .locals 3

    iget-object v0, p0, Lkuf;->w:Likb;

    invoke-virtual {v0}, Likb;->j()Lalwh;

    move-result-object v0

    const v1, 0x7f0805a0

    invoke-virtual {v0, v1}, Lalwh;->d(I)Lalwh;

    move-result-object v0

    iget-object v1, p0, Lkuf;->k:Landroid/content/Context;

    const v2, 0x7f140857

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalwh;->c:Ljava/lang/CharSequence;

    const v1, 0x97d5

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, v0, Lalwh;->l:Lafow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalwh;->j(Z)V

    return-object v0
.end method

.method private final o(Lafow;)Lbbig;
    .locals 3

    iget v0, p0, Lkuf;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkuf;->u:I

    iget-object v0, p0, Lkuf;->m:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    iget v1, p0, Lkuf;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lkuf;->u:I

    invoke-interface {v0, v1, p1, v2}, Lafoj;->i(Ljava/lang/Object;Lafow;I)Lbbig;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Laiyh;

    iget-boolean p1, p2, Laiyh;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-boolean v0, p0, Lkuf;->e:Z

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Laiyh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lkuf;->q:Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->n:Lbfok;

    new-instance v0, Lkrr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liod;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Liod;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lkuf;->r:Lbfps;

    iget-object p1, p0, Lkuf;->p:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkuf;->y:Lamma;

    invoke-virtual {p1, p0}, Lamma;->i(Lhmc;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkuf;->r:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkuf;->r:Lbfps;

    :cond_0
    iget-object p1, p0, Lkuf;->p:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lkuf;->y:Lamma;

    invoke-virtual {p1, p0}, Lamma;->j(Lhmc;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()Lalwi;
    .locals 6

    iget-object v0, p0, Lkuf;->j:Lbezg;

    invoke-virtual {v0}, Lbezg;->fc()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkuf;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkil;

    iget-object v3, v3, Lkil;->t:Lbezg;

    invoke-virtual {v3}, Lbezg;->fc()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lkuf;->v:Lipn;

    iget-object v3, p0, Lkuf;->n:Lhto;

    invoke-virtual {v1}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v4

    invoke-virtual {v3}, Lhto;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    iget-boolean v5, p0, Lkuf;->e:Z

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lbezg;->fj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkuf;->f:Z

    if-nez v0, :cond_b

    :cond_2
    iget-object v0, p0, Lkuf;->b:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-virtual {v0}, Lhqx;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkuf;->x:Lgnt;

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Logc;

    invoke-virtual {v0}, Logc;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lkuf;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    iget-object v0, v0, Lols;->g:Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lofh;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lofh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v0}, Lhto;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Lipn;->e()Liqa;

    move-result-object v0

    instance-of v1, v0, Lkoh;

    if-eqz v1, :cond_5

    check-cast v0, Lkoh;

    iget-boolean v0, v0, Lkoh;->dH:Z

    if-nez v0, :cond_b

    :cond_5
    iget-object v0, p0, Lkuf;->z:Lkqf;

    invoke-virtual {v0, v4}, Lkqf;->G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lasgi;

    iget-object v0, v0, Lasgi;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v3}, Lhto;->p()Z

    move-result v0

    const v1, 0x7f14084b

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lhto;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_8

    const v3, 0x7f14084d

    goto :goto_2

    :cond_8
    const v3, 0x7f14084e

    :goto_2
    if-eq v2, v0, :cond_9

    const v0, 0x7f140856

    goto :goto_3

    :cond_9
    const v0, 0x7f140854

    :goto_3
    invoke-direct {p0}, Lkuf;->n()Lalwh;

    move-result-object v2

    const v4, 0x7f080442

    invoke-virtual {v2, v4}, Lalwh;->d(I)Lalwh;

    move-result-object v2

    iget-object v4, p0, Lkuf;->k:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lalwh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lalwh;->d:Ljava/lang/CharSequence;

    const v0, 0x7f140852

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkrv;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkrv;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    const v1, 0xca38

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, v0, Lalwh;->l:Lafow;

    invoke-virtual {v0}, Lalwh;->k()Lalwi;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-direct {p0}, Lkuf;->n()Lalwh;

    move-result-object v0

    iget-object v2, p0, Lkuf;->k:Landroid/content/Context;

    const v3, 0x7f14084a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lalwh;->d:Ljava/lang/CharSequence;

    const v3, 0x7f140849

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkrv;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkrv;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object v0

    invoke-virtual {v0}, Lalwh;->k()Lalwi;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_4
    return-object v2
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkuf;->s:Lalwi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkuf;->w:Likb;

    invoke-virtual {v1, v0}, Likb;->k(Lalwi;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkuf;->s:Lalwi;

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lkuf;->t:Lbbig;

    if-nez v0, :cond_0

    const-string v0, "Missing offline mealbar visual element"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkuf;->m:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final lw(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkuf;->b:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkuf;->l:Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkuf;->j()Lalwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkuf;->m(Lalwi;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkuf;->k()V

    return-void
.end method

.method public final m(Lalwi;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkuf;->w:Likb;

    invoke-virtual {v0, p1}, Likb;->l(Lalwi;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuf;->e:Z

    iput-object p1, p0, Lkuf;->s:Lalwi;

    iget-object p1, p1, Lalwi;->l:Lafow;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lkuf;->o(Lafow;)Lbbig;

    move-result-object p1

    iput-object p1, p0, Lkuf;->t:Lbbig;

    iget-object p1, p0, Lkuf;->m:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object v0

    iget-object v1, p0, Lkuf;->t:Lbbig;

    new-instance v2, Lafor;

    invoke-direct {v2, v1}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lkuf;->t:Lbbig;

    if-nez v0, :cond_0

    const-string p1, "Missing offline mealbar visual element"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lkuf;->n:Lhto;

    invoke-virtual {v1}, Lhto;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xca3a

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v2, 0x97d7

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, Lkuf;->o(Lafow;)Lbbig;

    move-result-object v2

    invoke-virtual {v1}, Lhto;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0xca39

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x97d6

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v1}, Lkuf;->o(Lafow;)Lbbig;

    move-result-object v1

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v3, Lafor;

    invoke-direct {v3, v2}, Lafor;-><init>(Lbbig;)V

    new-instance v2, Lafor;

    invoke-direct {v2, v0}, Lafor;-><init>(Lbbig;)V

    invoke-interface {p1, v3, v2}, Lafoj;->n(Lafot;Lafot;)V

    new-instance v2, Lafor;

    invoke-direct {v2, v1}, Lafor;-><init>(Lbbig;)V

    new-instance v1, Lafor;

    invoke-direct {v1, v0}, Lafor;-><init>(Lbbig;)V

    invoke-interface {p1, v2, v1}, Lafoj;->n(Lafot;Lafot;)V

    :cond_3
    return-void
.end method
