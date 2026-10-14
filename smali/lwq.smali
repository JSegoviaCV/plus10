.class public final Llwq;
.super Lhwt;

# interfaces
.implements Llpw;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field public final j:Lhxf;

.field public final k:Lbens;

.field public l:Z

.field public m:Lj$/time/Duration;

.field public n:Lhqx;

.field public o:Z

.field public p:Landroid/view/View;

.field public final q:Llrj;

.field public final r:Lbezf;

.field public final s:Lbezf;

.field public final t:Lcf;

.field private final u:Lajlc;

.field private final v:Lajrv;

.field private final w:Lajop;

.field private final x:Ladjh;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajlc;Lajrv;Lhxf;Lhxd;Lajlj;Lbfok;Llyq;Llvj;Ladav;Llrj;Lxup;Lbezf;Lbezf;Lcf;Ladjh;Lajop;I)V
    .locals 7

    move-object/from16 v0, p16

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p7

    move-object v6, p8

    move-object/from16 v4, p17

    invoke-direct/range {v1 .. v6}, Lhwt;-><init>(Landroid/content/Context;Lhxf;Lajop;Lbfok;Llyq;)V

    sget-object p1, Lhqx;->a:Lhqx;

    iput-object p1, p0, Llwq;->n:Lhqx;

    iput-object p4, p0, Llwq;->j:Lhxf;

    iput-object v4, p0, Llwq;->w:Lajop;

    iput-object p2, p0, Llwq;->u:Lajlc;

    iput-object p3, p0, Llwq;->v:Lajrv;

    new-instance p1, Llwo;

    const/4 p7, 0x0

    move-object/from16 p8, p10

    invoke-direct {p1, p8, p7}, Llwo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llwq;->k:Lbens;

    move-object/from16 p1, p11

    iput-object p1, p0, Llwq;->q:Llrj;

    move-object/from16 p1, p15

    iput-object p1, p0, Llwq;->t:Lcf;

    move-object/from16 p1, p13

    iput-object p1, p0, Llwq;->s:Lbezf;

    move-object/from16 p1, p14

    iput-object p1, p0, Llwq;->r:Lbezf;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Llwq;->m:Lj$/time/Duration;

    invoke-interface {p4, p2}, Lhxf;->r(Lajos;)V

    invoke-interface {p4, p6}, Lhxf;->r(Lajos;)V

    move/from16 p1, p18

    invoke-interface {p4, p1}, Lhxf;->x(I)V

    invoke-interface/range {p4 .. p5}, Lhxf;->w(Lhxd;)V

    sget-object p1, Llvj;->a:Lajov;

    move-object/from16 p4, p9

    invoke-virtual {p2, p1, p4}, Lajlc;->h(Lajov;Lajlb;)V

    iget-object p1, p3, Lajrv;->f:Lajrx;

    new-instance p2, Llrb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Llrb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lajrx;->a(Lajrw;)V

    iput-object v0, p0, Llwq;->x:Ladjh;

    new-instance p1, Llwp;

    invoke-direct {p1, p0, v0}, Llwp;-><init>(Llwq;Ladjh;)V

    move-object/from16 p2, p12

    invoke-virtual {p2, p1}, Lxup;->b(Lynl;)V

    return-void
.end method

.method private final J()Z
    .locals 3

    iget-object v0, p0, Llwq;->v:Lajrv;

    iget-object v0, v0, Lajrv;->f:Lajrx;

    invoke-virtual {v0}, Lajrx;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llwq;->D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llwq;->E:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-boolean v0, p0, Llwq;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llwq;->K:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llwq;->F(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-boolean v0, p0, Llwq;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llwq;->I:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llwq;->F(Z)V

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

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Llwq;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llwq;->C:Z

    invoke-virtual {p0, p1}, Llwq;->F(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    iget-boolean v0, p0, Llwq;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lhwt;->jt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llwq;->e:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhwt;->jt(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhwt;->jt(I)V

    :goto_0
    iget-boolean v0, p0, Llwq;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Llwq;->I:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lhwb;->c(Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Llwq;->y:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Llwq;->J()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lhwb;->ju(Z)V

    return-void

    :cond_4
    :goto_1
    iget-boolean p1, p0, Llwq;->z:Z

    if-nez p1, :cond_5

    invoke-direct {p0}, Llwq;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lhwb;->ju(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lhwb;->c(Z)V

    return-void

    :cond_6
    iget-boolean v0, p0, Llwq;->G:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lhwb;->ju(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Llwq;->e:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lhwb;->ju(Z)V

    return-void

    :cond_8
    iget-boolean v0, p0, Llwq;->o:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lhwb;->ju(Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    iget-boolean p1, p0, Llwq;->y:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Lhwb;->c(Z)V

    return-void

    :cond_b
    :goto_2
    iget-boolean p1, p0, Llwq;->y:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Llwq;->F:Z

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v2}, Lhwb;->ju(Z)V

    return-void

    :cond_d
    :goto_3
    iget-boolean p1, p0, Llwq;->K:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Lhwb;->ju(Z)V

    iget-object p1, p0, Llwq;->w:Lajop;

    invoke-interface {p1, v2}, Lajop;->a(Z)V

    return-void

    :cond_e
    invoke-virtual {p0, v2}, Lhwb;->c(Z)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Llwq;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llwq;->j:Lhxf;

    const v2, 0x7f0b14f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lhxf;->u(Landroid/view/View;)V

    iget-object v0, p0, Llwq;->p:Landroid/view/View;

    const v1, 0x7f0b16db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Llwq;->n:Lhqx;

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llwq;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Llwq;->H:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-boolean v0, p0, Lhwt;->g:Z

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lhwt;->g:Z

    invoke-virtual {p0}, Lhwt;->jw()V

    invoke-super {p0, v2}, Lhwt;->jx(Z)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Llwq;->x:Ladjh;

    invoke-static {v0}, Losl;->aj(Ladjh;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwq;->b:Lajom;

    iget-boolean v3, p0, Llwq;->A:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Llwq;->l:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Llwq;->B:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Llwq;->m:Lj$/time/Duration;

    invoke-static {v3}, Lapor;->f(Lj$/time/Duration;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Llwq;->m:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    :cond_0
    iput-wide v1, v0, Lajom;->f:J

    return-void

    :cond_1
    iget-object v0, p0, Llwq;->b:Lajom;

    iget-boolean v3, p0, Llwq;->A:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Llwq;->l:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Llwq;->B:Z

    if-nez v3, :cond_2

    const-wide/16 v1, 0x1388

    :cond_2
    iput-wide v1, v0, Lajom;->f:J

    return-void
.end method

.method public final iS(Z)V
    .locals 1

    iget-boolean v0, p0, Llwq;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llwq;->C:Z

    invoke-virtual {p0, p1}, Llwq;->F(Z)V

    return-void
.end method

.method public final iT(Z)V
    .locals 1

    iget-boolean v0, p0, Llwq;->J:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llwq;->J:Z

    iget-object v0, p0, Llwq;->w:Lajop;

    check-cast v0, Llws;

    iget-object v0, v0, Llws;->g:Lbgtl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    iget-boolean v0, p0, Llwq;->F:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Z

    move-result p1

    iput-boolean p1, p0, Llwq;->F:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llwq;->F(Z)V

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final jd(Laace;)V
    .locals 1

    iget-boolean v0, p0, Llwq;->H:Z

    instance-of p1, p1, Laach;

    iput-boolean p1, p0, Llwq;->H:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llwq;->H()V

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final js(JJJJ)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lhwt;->js(JJJJ)V

    move-wide p2, p1

    move-object p1, p0

    iget-object p4, p1, Llwq;->u:Lajlc;

    invoke-virtual {p4, p2, p3}, Lajlc;->i(J)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lhwt;->s(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lhwt;->s(F)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    invoke-super {p0, p1}, Lhwt;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-boolean v0, p0, Llwq;->y:Z

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llwq;->z:Z

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Llwq;->y:Z

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    iput-boolean v0, p0, Llwq;->z:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Llwq;->B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llwq;->F(Z)V

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->H:Z

    iput-boolean p1, p0, Llwq;->A:Z

    invoke-virtual {p0}, Llwq;->I()V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(JJJJJ)V
    .locals 0

    invoke-super/range {p0 .. p10}, Lhwt;->n(JJJJJ)V

    move-wide p2, p1

    move-object p1, p0

    iget-object p4, p1, Llwq;->u:Lajlc;

    invoke-virtual {p4, p2, p3}, Lajlc;->i(J)V

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

.method public final u(Z)V
    .locals 1

    iget-boolean v0, p0, Llwq;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llwq;->D:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llwq;->F(Z)V

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final w(Lhqx;)V
    .locals 0

    iput-object p1, p0, Llwq;->n:Lhqx;

    invoke-virtual {p0}, Llwq;->H()V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, Llwq;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llwq;->E:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llwq;->F(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-boolean v0, p0, Llwq;->G:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llwq;->G:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llwq;->F(Z)V

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
