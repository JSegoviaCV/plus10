.class public final Llnb;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhvd;
.implements Lajsk;
.implements Llmm;
.implements Lzno;


# instance fields
.field public final a:Lakdf;

.field public final b:Lafoj;

.field public final c:I

.field public d:Llmn;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:Lajvt;

.field public final i:Lanrn;

.field private final j:Landroid/content/Context;

.field private final k:Lhve;

.field private final l:Lbfpr;

.field private final m:Lbguh;

.field private n:Z

.field private final o:Lijt;

.field private final p:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhve;Lakdf;Lafoj;Lanrn;Lbezf;Lijt;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajvt;->a:Lajvt;

    iput-object v0, p0, Llnb;->h:Lajvt;

    iput-object p1, p0, Llnb;->j:Landroid/content/Context;

    iput-object p2, p0, Llnb;->k:Lhve;

    iput-object p3, p0, Llnb;->a:Lakdf;

    iput-object p4, p0, Llnb;->b:Lafoj;

    iput-object p5, p0, Llnb;->i:Lanrn;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Llnb;->l:Lbfpr;

    const p2, 0x7f040ae8

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Llnb;->c:I

    const-string p1, "menu_item_single_video_playback_loop"

    invoke-virtual {p5, p1, p2}, Lanrn;->cO(Ljava/lang/String;Z)V

    iput-object p6, p0, Llnb;->p:Lbezf;

    iput-object p7, p0, Llnb;->o:Lijt;

    iput-object p8, p0, Llnb;->m:Lbguh;

    return-void
.end method

.method private final l(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f140c9c

    goto :goto_0

    :cond_0
    const p1, 0x7f140c9d

    :goto_0
    iget-object v0, p0, Llnb;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Llnb;->d:Llmn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Llnb;->f:Z

    invoke-direct {p0, v1}, Llnb;->l(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalpv;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llnb;->d:Llmn;

    iget-object v1, p0, Llnb;->j:Landroid/content/Context;

    const/4 v2, 0x1

    iget-boolean v3, p0, Llnb;->f:Z

    if-eq v2, v3, :cond_1

    const v2, 0x7f080e20

    goto :goto_0

    :cond_1
    const v2, 0x7f080cfa

    :goto_0
    const v3, 0x7f040af4

    invoke-static {v1, v2, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 5

    iget-object v0, p0, Llnb;->d:Llmn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llnb;->j:Landroid/content/Context;

    new-instance v1, Llmn;

    const v2, 0x7f140c9b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llmh;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Llmh;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v0, v2}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llnb;->d:Llmn;

    iget-boolean v0, p0, Llnb;->n:Z

    invoke-virtual {v1, v0}, Lalpv;->f(Z)V

    invoke-direct {p0}, Llnb;->m()V

    :cond_0
    iget-object v0, p0, Llnb;->d:Llmn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lalpv;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnb;->b:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x1e2d1

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1
    iget-object v0, p0, Llnb;->d:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
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

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llnb;->k(Z)V

    new-instance p1, Lkqm;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_single_video_playback_loop"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llnb;->d:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iQ(Lbyo;)V
    .locals 5

    iget-object p1, p0, Llnb;->k:Lhve;

    iget v0, p1, Lhve;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llnb;->f:Z

    iget-object v0, p0, Llnb;->p:Lbezf;

    invoke-virtual {v0}, Lbezf;->eP()Z

    move-result v0

    const-string v2, "menu_item_single_video_playback_loop"

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnb;->i:Lanrn;

    iget-boolean v3, p0, Llnb;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lanrn;->cR(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llnb;->i:Lanrn;

    iget-boolean v3, p0, Llnb;->f:Z

    invoke-direct {p0, v3}, Llnb;->l(Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Llnb;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lanrn;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    invoke-virtual {p1, p0}, Lhve;->j(Lhvd;)V

    iget-object p1, p0, Llnb;->l:Lbfpr;

    iget-object v0, p0, Llnb;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    invoke-virtual {v0, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llnb;->a:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->b:Lbfok;

    new-instance v2, Llmy;

    invoke-direct {v2, p0, v1}, Llmy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwf;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lkwf;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llnb;->k:Lhve;

    invoke-virtual {p1, p0}, Lhve;->k(Lhvd;)V

    iget-object p1, p0, Llnb;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 2

    iget-boolean p2, p0, Llnb;->f:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llnb;->f:Z

    if-eq p2, p1, :cond_4

    invoke-direct {p0}, Llnb;->m()V

    iget-object p1, p0, Llnb;->h:Lajvt;

    sget-object p2, Lajvt;->j:Lajvt;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Llnb;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llnb;->a:Lakdf;

    invoke-interface {p1}, Lakdf;->m()Lakcu;

    move-result-object p1

    sget-object p2, Lakbn;->c:Lakbn;

    invoke-interface {p1, p2}, Lakcu;->d(Lakbn;)V

    :cond_1
    iget-object p1, p0, Llnb;->p:Lbezf;

    invoke-virtual {p1}, Lbezf;->eP()Z

    move-result p1

    const-string p2, "menu_item_single_video_playback_loop"

    if-eqz p1, :cond_2

    iget-object p1, p0, Llnb;->i:Lanrn;

    iget-boolean v0, p0, Llnb;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lanrn;->cR(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llnb;->i:Lanrn;

    iget-boolean v0, p0, Llnb;->f:Z

    invoke-direct {p0, v0}, Llnb;->l(Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Llnb;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lanrn;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    iget-boolean p1, p0, Llnb;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llnb;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140ca1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Llnb;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140ca0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object p2

    invoke-virtual {p2}, Lalwk;->g()V

    invoke-virtual {p2, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lalwk;->b(I)V

    invoke-virtual {p2}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object p2, p0, Llnb;->o:Lijt;

    invoke-virtual {p2, p1}, Lijt;->n(Lalwm;)V

    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-boolean v0, p0, Llnb;->n:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Llnb;->n:Z

    iget-object v0, p0, Llnb;->i:Lanrn;

    const-string v1, "menu_item_single_video_playback_loop"

    invoke-virtual {v0, v1, p1}, Lanrn;->cO(Ljava/lang/String;Z)V

    iget-object p1, p0, Llnb;->d:Llmn;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Llnb;->n:Z

    invoke-virtual {p1, v0}, Lalpv;->f(Z)V

    iget-object p1, p0, Llnb;->d:Llmn;

    iget-boolean p1, p1, Lalpv;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llnb;->b:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x1e2d1

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    iget-boolean v0, p0, Llnb;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method
