.class public final Lysw;
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

.field b:J
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lbguh;
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

    const-string v0, "VoiceReplyScrubber"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Lysv;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lysv;

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

    invoke-static {p1}, Lysw;->aE(Lftj;)Lysv;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p1, Lysv;->a:Z

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 5

    invoke-static {p1}, Lysw;->aE(Lftj;)Lysv;

    move-result-object p3

    check-cast p2, Landroid/widget/FrameLayout;

    iget-boolean p3, p3, Lysv;->a:Z

    iget-object v0, p0, Lysw;->d:Lbguh;

    iget-object v1, p0, Lysw;->c:Ljava/lang/String;

    iget-object v2, p0, Lysw;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-wide v3, p0, Lysw;->b:J

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, La;->cS(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lasuc;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyta;

    iput-object v1, v0, Lyta;->b:Ljava/lang/String;

    iput-wide v3, v0, Lyta;->e:J

    iput-object p3, v0, Lyta;->c:Lasuc;

    iget-object p3, v0, Lyta;->h:Lbfpr;

    iget-object v1, v0, Lyta;->l:Ljava/lang/Object;

    iget-object v2, v0, Lyta;->j:Lakdf;

    check-cast v1, Lysz;

    invoke-virtual {v1, v2}, Lysz;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbfpr;->g([Lbfps;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lysy;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lysy;-><init>(Landroid/content/Context;)V

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

    const/4 v1, 0x0

    iput-boolean v1, p3, Lajom;->q:Z

    iget-object v2, v0, Lyta;->k:Lajok;

    invoke-virtual {v2, v0}, Lajok;->r(Lajos;)V

    iget-object v2, v0, Lyta;->k:Lajok;

    invoke-virtual {v2, p3}, Lajok;->C(Lajor;)V

    iget-object p3, v0, Lyta;->k:Lajok;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p1, Lftj;->c:Lftf;

    if-eqz p2, :cond_1

    new-instance p2, Lbekk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    const/high16 p3, -0x80000000

    invoke-direct {p2, p3, v0}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lftj;->r(Lbekk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 0

    check-cast p1, Lysv;

    check-cast p2, Lysv;

    iget-boolean p1, p1, Lysv;->a:Z

    iput-boolean p1, p2, Lysv;->a:Z

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

.method public final g(Lftf;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lysw;

    iget-object v2, p0, Lysw;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lysw;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lysw;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-wide v2, p0, Lysw;->b:J

    iget-wide v4, p1, Lysw;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lysw;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lysw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lysw;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_1
    iget-object v2, p0, Lysw;->d:Lbguh;

    if-eqz v2, :cond_9

    iget-object p1, p1, Lysw;->d:Lbguh;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lysw;->d:Lbguh;

    if-eqz p1, :cond_a

    :goto_2
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lysv;

    invoke-direct {v0}, Lysv;-><init>()V

    return-object v0
.end method
