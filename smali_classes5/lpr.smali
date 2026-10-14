.class public final Llpr;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;
.implements Lznk;
.implements Lajlb;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Lazgb;

.field public f:Lakg;

.field private final g:Lakdf;

.field private final h:Lajra;

.field private final i:Z

.field private final j:Lbfpr;

.field private final k:Lajlc;

.field private final l:Lhqe;

.field private final m:Lbfpf;

.field private final n:Lmba;

.field private o:Z

.field private p:Z

.field private final q:Lmaz;

.field private final r:Lbezg;


# direct methods
.method public constructor <init>(Lajlc;Lakdf;Lajra;Lhqe;Lmba;Lmaz;Ladjc;Lbfpf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpr;->k:Lajlc;

    iput-object p2, p0, Llpr;->g:Lakdf;

    iput-object p3, p0, Llpr;->h:Lajra;

    iput-object p4, p0, Llpr;->l:Lhqe;

    iput-object p5, p0, Llpr;->n:Lmba;

    iput-object p6, p0, Llpr;->q:Lmaz;

    iput-object p8, p0, Llpr;->m:Lbfpf;

    iput-object p9, p0, Llpr;->r:Lbezg;

    invoke-virtual {p7}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iget-boolean p1, p1, Lawry;->aF:Z

    iput-boolean p1, p0, Llpr;->i:Z

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llpr;->j:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V
    .locals 10

    sget-object p4, Lajov;->f:Lajov;

    if-ne p3, p4, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    iget-object p1, p0, Llpr;->r:Lbezg;

    const-wide/32 v0, 0x2b80b0b

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    iget-wide p1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long p1, p1, p3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object p1, p0, Llpr;->f:Lakg;

    if-eqz p1, :cond_6

    iget-object v9, p0, Llpr;->n:Lmba;

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;->b:Laufv;

    if-nez p2, :cond_3

    sget-object p2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;->c:Laupy;

    if-nez p1, :cond_4

    sget-object p1, Laupy;->a:Laupy;

    :cond_4
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Laupx;->a:Laupx;

    :cond_5
    invoke-virtual {v9, p2, p1, v1}, Lmba;->b(Ljava/lang/CharSequence;Laupx;I)V

    iget-object v2, p0, Llpr;->q:Lmaz;

    iget-wide v3, p0, Llpr;->b:J

    iget-wide v5, p0, Llpr;->c:J

    iget-wide v7, p0, Llpr;->d:J

    invoke-virtual/range {v2 .. v9}, Lmaz;->j(JJJLmbc;)V

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Llpr;->f:Lakg;

    return-void

    :cond_7
    iget-boolean v0, p0, Llpr;->o:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Llpr;->p:Z

    if-nez v0, :cond_b

    iget v0, p0, Llpr;->a:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_8

    const/16 v4, 0xa

    if-ne v0, v4, :cond_b

    :cond_8
    iget-object v0, p0, Llpr;->h:Lajra;

    iget-boolean v4, v0, Lajra;->d:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Llpr;->l:Lhqe;

    invoke-interface {v4}, Lhqe;->j()Lhqx;

    move-result-object v4

    invoke-virtual {v4}, Lhqx;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide/32 v4, 0x2b7fa9f

    invoke-virtual {p1, v4, v5, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Llpr;->e:Lazgb;

    sget-object v2, Lazgb;->d:Lazgb;

    if-ne p1, v2, :cond_b

    :goto_2
    iget-object p1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    iget-wide v4, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long p2, v4, p3

    if-lez p2, :cond_a

    goto :goto_3

    :cond_a
    move v1, v3

    :goto_3
    invoke-virtual {v0, p1, v1}, Lajra;->e(Ljava/lang/CharSequence;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final synthetic d(Lajov;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lajov;Z)V
    .locals 0

    return-void
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

.method public final iQ(Lbyo;)V
    .locals 6

    iget-boolean p1, p0, Llpr;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llpr;->j:Lbfpr;

    iget-object v0, p0, Llpr;->g:Lakdf;

    const/4 v1, 0x2

    new-array v1, v1, [Lbfps;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->n:Lbfok;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Llpo;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Llpo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llhy;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Llhy;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lljr;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lljr;-><init>(I)V

    new-instance v3, Lljr;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lljr;-><init>(I)V

    invoke-interface {v0, v2, v3}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    iget-object v2, p0, Llpr;->m:Lbfpf;

    invoke-virtual {v0, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v2, Llpo;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Llpo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llhy;

    invoke-direct {v3, v5}, Llhy;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lbfpr;->g([Lbfps;)V

    iget-object p1, p0, Llpr;->k:Lajlc;

    sget-object v0, Lajov;->f:Lajov;

    invoke-virtual {p1, v0, p0}, Lajlc;->h(Lajov;Lajlb;)V

    return-void
.end method

.method public final synthetic iR(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final iT(Z)V
    .locals 0

    iput-boolean p1, p0, Llpr;->o:Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-boolean p1, p0, Llpr;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llpr;->j:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Llpr;->k:Lajlc;

    sget-object v0, Lajov;->f:Lajov;

    invoke-virtual {p1, v0, p0}, Lajlc;->l(Lajov;Lajlb;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final jc(Z)V
    .locals 0

    iput-boolean p1, p0, Llpr;->p:Z

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
