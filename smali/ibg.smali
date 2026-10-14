.class public final Libg;
.super Lfxs;


# instance fields
.field a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Llsm;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:J
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Lbguh;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Scrubber"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Libf;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Libf;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final G(Lftj;)V
    .locals 2

    invoke-static {p1}, Libg;->aE(Lftj;)Libf;

    move-result-object p1

    iget v0, p0, Libg;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p1, Libf;->a:Z

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 10

    invoke-static {p1}, Libg;->aE(Lftj;)Libf;

    move-result-object p3

    check-cast p2, Landroid/widget/FrameLayout;

    iget-boolean p3, p3, Libf;->a:Z

    iget-object v0, p0, Libg;->b:Llsm;

    iget v1, p0, Libg;->f:I

    iget-object v2, p0, Libg;->e:Lbguh;

    iget-object v3, p0, Libg;->d:Ljava/lang/String;

    iget-object v4, p0, Libg;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-wide v5, p0, Libg;->c:J

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v7, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, La;->cS(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyta;

    iput-object v3, v0, Lyta;->b:Ljava/lang/String;

    iput-wide v5, v0, Lyta;->e:J

    iput-object p3, v0, Lyta;->c:Lasuc;

    iget-object p3, v0, Lyta;->h:Lbfpr;

    iget-object v1, v0, Lyta;->l:Ljava/lang/Object;

    iget-object v2, v0, Lyta;->j:Lakdf;

    check-cast v1, Lysz;

    invoke-virtual {v1, v2}, Lysz;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbfpr;->g([Lbfps;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmdo;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lmdo;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, Lyta;->k:Lajok;

    iget-object p3, v0, Lyta;->d:Lajom;

    iget-wide v1, v0, Lyta;->e:J

    iput-wide v1, p3, Lajom;->a:J

    const-wide/16 v1, 0x0

    iput-wide v1, p3, Lajom;->e:J

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040ae0

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    iput v1, p3, Lajom;->l:I

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040ab3

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    iput v1, p3, Lajom;->g:I

    iput-boolean v9, p3, Lajom;->q:Z

    iget-object v1, v0, Lyta;->k:Lajok;

    invoke-virtual {v1, v0}, Lajok;->r(Lajos;)V

    iget-object v1, v0, Lyta;->k:Lajok;

    invoke-virtual {v1, p3}, Lajok;->C(Lajor;)V

    iget-object p3, v0, Lyta;->k:Lajok;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p1, Lftj;->c:Lftf;

    if-eqz p2, :cond_1

    new-instance p2, Lbekk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p3, v0, v9

    const/high16 p3, -0x80000000

    invoke-direct {p2, p3, v0}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lftj;->r(Lbekk;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0320

    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b099a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    const p3, 0x7f0b14f6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhwr;->u(Landroid/view/View;)V

    invoke-virtual {p2, v9}, Lhwr;->t(Z)V

    invoke-virtual {p2, v8, v8}, Lhwr;->y(ZZ)V

    invoke-virtual {p2, v9, v9}, Lhwr;->q(ZZ)V

    invoke-virtual {p2}, Lhwr;->p()V

    const p3, 0x7f0b1518

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    const v1, 0x7f0b14f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b14f9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, v0, Llsm;->a:Lajol;

    iput-object p2, v2, Lajol;->a:Lajoq;

    iget-object v3, v2, Lajol;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajos;

    invoke-interface {p2, v4}, Lajoq;->r(Lajos;)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lajol;->d:Lajom;

    if-eqz v3, :cond_4

    invoke-interface {p2, v3}, Lajoq;->C(Lajor;)V

    :cond_4
    iget v3, v2, Lajol;->c:F

    iget-boolean v3, v2, Lajol;->f:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lajol;->e:Z

    invoke-interface {p2, v3}, Lajoq;->fS(Z)V

    :cond_5
    iget-object p2, v0, Llsm;->j:Llsn;

    iget-object v3, p2, Llsn;->d:Landroid/view/View;

    const/4 v4, 0x2

    if-nez v3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Llsn;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Llsn;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Llsn;->c:Landroid/widget/TextView;

    new-instance p1, Llhz;

    const/16 v3, 0xe

    invoke-direct {p1, p2, v3}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_6
    iget-object p1, v0, Llsm;->u:Laitl;

    iget-object p2, v0, Llsm;->m:Llpw;

    invoke-virtual {p1, p2}, Laitl;->a(Llpw;)V

    iget-object p1, v0, Llsm;->k:Lajlc;

    invoke-virtual {v2, p1}, Lajol;->r(Lajos;)V

    iget-object p1, v0, Llsm;->t:Lajlj;

    invoke-virtual {v2, p1}, Lajol;->r(Lajos;)V

    iget-object p1, v0, Llsm;->g:Lbfpr;

    iget-object p2, v0, Llsm;->b:Lakdf;

    invoke-interface {p2}, Lakdf;->o()Lakdu;

    move-result-object p3

    iget-object p3, p3, Lakdu;->i:Lbfok;

    invoke-virtual {p3}, Lbfok;->aa()Lbfok;

    move-result-object p3

    iget-object v1, v0, Llsm;->i:Lbfpf;

    invoke-virtual {p3, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p3

    new-instance v2, Llsc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Llsc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    invoke-direct {v3, v4}, Llsi;-><init>(I)V

    invoke-virtual {p3, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p2}, Lakdf;->o()Lakdu;

    move-result-object p2

    iget-object p2, p2, Lakdu;->l:Lbfok;

    invoke-virtual {p2}, Lbfok;->aa()Lbfok;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aa()Lbfok;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance p3, Llnu;

    const/16 v1, 0xc

    invoke-direct {p3, v1}, Llnu;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Llsc;

    const/4 v1, 0x7

    invoke-direct {p3, v0, v1}, Llsc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llsi;

    invoke-direct {v1, v4}, Llsi;-><init>(I)V

    invoke-virtual {p2, p3, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, v0, Llsm;->e:Lafoj;

    new-instance p2, Lafoh;

    const p3, 0x2c9aa

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-direct {p2, p3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 0

    check-cast p1, Libf;

    check-cast p2, Libf;

    iget-boolean p1, p1, Libf;->a:Z

    iput-boolean p1, p2, Libf;->a:Z

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p1, p0, Libg;->b:Llsm;

    iget-object p2, p1, Llsm;->u:Laitl;

    iget-object v0, p1, Llsm;->m:Llpw;

    invoke-virtual {p2, v0}, Laitl;->b(Llpw;)V

    iget-object p2, p1, Llsm;->g:Lbfpr;

    invoke-virtual {p2}, Lbfpr;->d()V

    iget-object p2, p1, Llsm;->a:Lajol;

    iget-object v0, p1, Llsm;->k:Lajlc;

    invoke-virtual {p2, v0}, Lajol;->z(Lajos;)V

    iget-object p1, p1, Llsm;->t:Lajlj;

    invoke-virtual {p2, p1}, Lajol;->z(Lajos;)V

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    check-cast p1, Libg;

    iget-object v2, p0, Libg;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_2

    iget-object v3, p1, Libg;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Libg;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Libg;->b:Llsm;

    if-eqz v2, :cond_5

    iget-object v3, p1, Libg;->b:Llsm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Libg;->b:Llsm;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget v2, p0, Libg;->f:I

    if-eqz v2, :cond_8

    iget v3, p1, Libg;->f:I

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_8
    iget v2, p1, Libg;->f:I

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-wide v2, p0, Libg;->c:J

    iget-wide v4, p1, Libg;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Libg;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Libg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Libg;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    :cond_e
    :goto_3
    iget-object v2, p0, Libg;->e:Lbguh;

    if-eqz v2, :cond_f

    iget-object p1, p1, Libg;->e:Lbguh;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_f
    iget-object p1, p1, Libg;->e:Lbguh;

    if-eqz p1, :cond_10

    :goto_4
    return v1

    :cond_10
    return v0

    :cond_11
    :goto_5
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Libf;

    invoke-direct {v0}, Libf;-><init>()V

    return-object v0
.end method
