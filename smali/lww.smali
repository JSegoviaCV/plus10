.class public final Llww;
.super Ljava/lang/Object;

# interfaces
.implements Lhva;
.implements Liob;
.implements Lhqd;
.implements Lhvm;
.implements Lakjg;
.implements Lzme;


# instance fields
.field public final a:Llwv;

.field public final b:Lhvb;

.field public final c:Lhvn;

.field public final d:Lhqe;

.field public final e:Lbezg;

.field public final f:Lonu;

.field public g:Llwu;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcf;

.field private final m:Lzmb;

.field private final n:Lakdf;

.field private final o:Lbfpr;

.field private final p:Z

.field private final q:Lakjh;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Llkn;


# direct methods
.method public constructor <init>(Llwv;Lhvb;Lhvn;Lcf;Lzmb;Lakdf;Llkn;Lhqe;Lbezg;Lajuo;Lonu;Lakjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llww;->a:Llwv;

    iput-object p2, p0, Llww;->b:Lhvb;

    iput-object p3, p0, Llww;->c:Lhvn;

    iput-object p5, p0, Llww;->m:Lzmb;

    iput-object p6, p0, Llww;->n:Lakdf;

    iput-object p4, p0, Llww;->l:Lcf;

    iput-object p7, p0, Llww;->v:Llkn;

    iput-object p8, p0, Llww;->d:Lhqe;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llww;->o:Lbfpr;

    iput-object p9, p0, Llww;->e:Lbezg;

    iget-object p1, p10, Lajuo;->c:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p2, 0x2b50efb

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Llww;->p:Z

    iput-object p11, p0, Llww;->f:Lonu;

    iput-object p12, p0, Llww;->q:Lakjh;

    return-void
.end method

.method private final i(Z)V
    .locals 1

    iget-boolean v0, p0, Llww;->p:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llww;->m:Lzmb;

    new-instance v0, Laizh;

    invoke-direct {v0}, Laizh;-><init>()V

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Llww;->a:Llwv;

    invoke-virtual {p1}, Lajma;->O()Lajme;

    move-result-object p1

    invoke-virtual {p1}, Lajme;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llww;->m:Lzmb;

    new-instance v0, Laizg;

    invoke-direct {v0}, Laizg;-><init>()V

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Llww;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llww;->r:Z

    invoke-virtual {p0}, Llww;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Llww;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llww;->a:Llwv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llwv;->l(Llwu;)V

    return-void

    :cond_0
    iget-object v0, p0, Llww;->a:Llwv;

    iget-object v1, p0, Llww;->g:Llwu;

    invoke-virtual {v0, v1}, Llwv;->l(Llwu;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llww;->g:Llwu;

    invoke-virtual {p0}, Llww;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Llww;->r:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llww;->g()V

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Llww;->q:Lakjh;

    iget-object v0, v0, Lakjh;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Llww;->o:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Llww;->m:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llww;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Llww;->s:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Llww;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Llww;->b:Lhvb;

    iget v0, v0, Lhvb;->b:I

    :try_start_0
    iget-object v1, p0, Llww;->v:Llkn;

    invoke-virtual {v1}, Llkn;->b()Lhvj;

    move-result-object v1

    invoke-interface {v1}, Lhvj;->f()Lhus;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llww;->g:Llwu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Llwu;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-boolean v5, p0, Llww;->i:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Llww;->j:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Llww;->c:Lhvn;

    iget-boolean v5, v5, Lhvn;->d:Z

    if-eqz v5, :cond_8

    if-eq v0, v3, :cond_8

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    iget-boolean v0, p0, Llww;->u:Z

    if-eqz v0, :cond_8

    move v0, v5

    :cond_2
    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    iget-object v6, p0, Llww;->a:Llwv;

    iget-object v6, v6, Llwv;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-interface {v1}, Lahqm;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    iget-boolean v1, p0, Llww;->h:Z

    if-eqz v1, :cond_5

    if-ne v0, v5, :cond_5

    if-nez v2, :cond_8

    :cond_5
    iget-boolean v1, p0, Llww;->t:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Llww;->s:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    :cond_6
    iget-boolean v0, p0, Llww;->r:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0, v4}, Llww;->i(Z)V

    iget-object v0, p0, Llww;->a:Llwv;

    invoke-virtual {v0}, Lajma;->fW()V

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Llww;->a:Llwv;

    invoke-virtual {v0}, Lajma;->iw()V

    invoke-direct {p0, v3}, Llww;->i(Z)V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Llww;->a:Llwv;

    invoke-virtual {v0}, Lajma;->fW()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lhvx;

    iget-object p1, p0, Llww;->g:Llwu;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p2, p2, Lhvx;->a:Ljava/lang/String;

    iget-object p1, p1, Llwu;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p0, Llww;->a:Llwv;

    invoke-virtual {p1}, Lajma;->Q()V

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lhvx;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(Lbhvt;)V
    .locals 1

    iget p1, p1, Lbhvt;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llww;->u:Z

    invoke-virtual {p0}, Llww;->g()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llww;->u:Z

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 3

    iget-object p1, p0, Llww;->d:Lhqe;

    iget-boolean v0, p0, Llww;->s:Z

    iget-boolean v1, p0, Llww;->t:Z

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-virtual {v2}, Lhqx;->c()Z

    move-result v2

    iput-boolean v2, p0, Llww;->s:Z

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    sget-object v2, Lhqx;->h:Lhqx;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llww;->t:Z

    iget-boolean v2, p0, Llww;->s:Z

    if-ne v2, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, Llww;->b()V

    :cond_3
    invoke-virtual {p0}, Llww;->g()V

    return-void
.end method

.method public final kL()V
    .locals 6

    iget-object v0, p0, Llww;->q:Lakjh;

    invoke-virtual {v0, p0}, Lakjh;->b(Lakjg;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    iget-object v1, p0, Llww;->n:Lakdf;

    invoke-interface {v1}, Lakdf;->aq()Ltpz;

    move-result-object v2

    iget-object v2, v2, Ltpz;->d:Ljava/lang/Object;

    new-instance v3, Llwa;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Llwa;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llqi;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Llqi;-><init>(I)V

    check-cast v2, Lbfok;

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {v1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    new-instance v2, Llwa;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Llwa;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llqi;

    invoke-direct {v3, v5}, Llqi;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llww;->o:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Llww;->m:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llww;->g()V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final p(Linq;II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Llww;->b()V

    invoke-virtual {p0}, Llww;->g()V

    :cond_0
    return-void
.end method
