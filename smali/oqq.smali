.class public final Loqq;
.super Ljava/lang/Object;

# interfaces
.implements Liqk;
.implements Liqj;
.implements Liqh;
.implements Lifx;
.implements Liqe;


# instance fields
.field private final A:Lzyo;

.field private final B:Lbguh;

.field private final C:Z

.field private D:Z

.field private final E:Lhpk;

.field private final F:Lalsq;

.field private final G:Lxmt;

.field private final H:Lkqf;

.field public final a:Lhhs;

.field public final b:Lobn;

.field public final c:Loql;

.field public final d:Lifz;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Z

.field public h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public i:Liik;

.field public j:Lmzg;

.field public k:Landroid/view/View;

.field public l:I

.field public final m:Lipn;

.field public final n:Lony;

.field public final o:Lxtc;

.field public final p:Lmjt;

.field public final q:Lcab;

.field public final r:Lkqf;

.field public final s:Lkqf;

.field public final t:Lcf;

.field private final u:Llkl;

.field private final v:Ladjh;

.field private final w:Lbguh;

.field private final x:Lbguh;

.field private final y:Loos;

.field private final z:Lzxn;


# direct methods
.method public constructor <init>(Lhhs;Lipn;Lony;Lobj;Llkl;Lhpk;Lxmt;Loql;Lifz;Ladjh;Lbguh;Lbguh;Lbguh;Lmjt;Lkqf;Lkqf;Lkqf;Lcab;Lbguh;Lalsq;Lbezg;Lxtc;Loos;Lcf;Lzxn;Lzyo;Lbguh;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loqq;->l:I

    iput-boolean v0, p0, Loqq;->D:Z

    iput-object p1, p0, Loqq;->a:Lhhs;

    iput-object p2, p0, Loqq;->m:Lipn;

    iput-object p3, p0, Loqq;->n:Lony;

    iput-object p4, p0, Loqq;->b:Lobn;

    iput-object p5, p0, Loqq;->u:Llkl;

    iput-object p6, p0, Loqq;->E:Lhpk;

    iput-object p7, p0, Loqq;->G:Lxmt;

    iput-object p8, p0, Loqq;->c:Loql;

    iput-object p9, p0, Loqq;->d:Lifz;

    iput-object p10, p0, Loqq;->v:Ladjh;

    iput-object p11, p0, Loqq;->e:Lbguh;

    iput-object p12, p0, Loqq;->w:Lbguh;

    iput-object p13, p0, Loqq;->f:Lbguh;

    iput-object p14, p0, Loqq;->p:Lmjt;

    move-object/from16 p1, p15

    iput-object p1, p0, Loqq;->s:Lkqf;

    move-object/from16 p1, p16

    iput-object p1, p0, Loqq;->H:Lkqf;

    move-object/from16 p1, p17

    iput-object p1, p0, Loqq;->r:Lkqf;

    move-object/from16 p1, p18

    iput-object p1, p0, Loqq;->q:Lcab;

    move-object/from16 p1, p19

    iput-object p1, p0, Loqq;->x:Lbguh;

    move-object/from16 p1, p20

    iput-object p1, p0, Loqq;->F:Lalsq;

    move-object/from16 p1, p22

    iput-object p1, p0, Loqq;->o:Lxtc;

    move-object/from16 p1, p23

    iput-object p1, p0, Loqq;->y:Loos;

    move-object/from16 p1, p24

    iput-object p1, p0, Loqq;->t:Lcf;

    move-object/from16 p1, p25

    iput-object p1, p0, Loqq;->z:Lzxn;

    move-object/from16 p1, p26

    iput-object p1, p0, Loqq;->A:Lzyo;

    move-object/from16 p1, p27

    iput-object p1, p0, Loqq;->B:Lbguh;

    const-wide/32 p1, 0x2b93a0e

    const/4 p3, 0x0

    move-object/from16 p4, p28

    invoke-virtual {p4, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Loqq;->C:Z

    const-wide/32 p1, 0x2b41e5a

    move-object/from16 p4, p21

    invoke-virtual {p4, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Loqq;->g:Z

    return-void
.end method

.method private final p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Loqq;->l:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loqq;->m()V

    :cond_1
    iget-object v0, p0, Loqq;->k:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v1

    iget-object v2, p0, Loqq;->v:Ladjh;

    invoke-static {v1, v2}, Lmzy;->J(Lasuc;Ladjh;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const v3, 0x7f040a8b

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Loqq;->a:Lhhs;

    invoke-static {v1, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Loqq;->a:Lhhs;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f1507f4

    invoke-direct {v2, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v0, p0, Loqq;->q:Lcab;

    invoke-virtual {v0, p1}, Lcab;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Loqq;->C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqq;->p:Lmjt;

    invoke-virtual {v0, p1}, Lmjt;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p0, Loqq;->p:Lmjt;

    invoke-virtual {v0, p1}, Lmjt;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v1, v2

    :cond_5
    iget-object v0, p0, Loqq;->H:Lkqf;

    invoke-virtual {v0, p1}, Lkqf;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Loqq;->E:Lhpk;

    iget-object v0, p1, Lhpk;->b:Ljava/lang/Object;

    check-cast v0, Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    iget-object p1, p1, Lhpk;->e:Ljava/lang/Object;

    new-instance v0, Lhnd;

    invoke-direct {v0}, Lhnd;-><init>()V

    check-cast p1, Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Loqq;->E:Lhpk;

    invoke-virtual {p1}, Lhpk;->c()V

    :cond_7
    :goto_3
    iget-object p1, p0, Loqq;->G:Lxmt;

    invoke-virtual {p1}, Lxmt;->q()V

    iget-object p1, p0, Loqq;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqw;

    invoke-virtual {p1}, Loqw;->u()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    invoke-virtual {p0}, Loqq;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Loqq;->m:Lipn;

    iget-object v0, v0, Lipn;->f:Lbgub;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loqq;->m:Lipn;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Loqq;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget-object v0, p0, Loqq;->u:Llkl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llkl;->t(Z)V

    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Loqq;->l:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Loqq;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void
.end method

.method public final e(Liqa;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Loqq;->m:Lipn;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loqq;->i:Liik;

    if-eqz v1, :cond_0

    iget-object v2, p0, Loqq;->p:Lmjt;

    invoke-virtual {v2, v0}, Lmjt;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Liik;->z()V

    :cond_0
    iget-object v1, p0, Loqq;->j:Lmzg;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lmzg;->c(Lbz;)V

    :cond_1
    iget-object p1, p0, Loqq;->a:Lhhs;

    invoke-virtual {p1}, Lhhs;->h()V

    iget-object p1, p0, Loqq;->z:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011e46

    invoke-interface {p1, v1}, Lzxn;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Loqq;->D:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    :goto_0
    iget-object p1, p0, Loqq;->x:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    invoke-interface {p1, v3}, Liik;->G(Z)V

    goto :goto_1

    :cond_5
    const v0, 0x10011b76

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Loqq;->x:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    invoke-interface {p1, v3}, Liik;->G(Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Loqq;->x:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    invoke-interface {p1}, Liik;->F()V

    :goto_1
    iput-boolean v2, p0, Loqq;->D:Z

    return-void
.end method

.method public final f(Laoso;)V
    .locals 4

    iget-object v0, p0, Loqq;->m:Lipn;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Laoso;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v2}, Loqq;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget p1, p1, Laoso;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loqq;->u:Llkl;

    invoke-interface {p1, v2}, Llkl;->t(Z)V

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lolu;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lolu;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lolu;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lolu;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lipn;->q()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Loqq;->u:Llkl;

    invoke-interface {p1, v2}, Llkl;->t(Z)V

    return-void

    :cond_4
    iget p1, p0, Loqq;->l:I

    and-int/2addr p1, v3

    iget-object v0, p0, Loqq;->u:Llkl;

    xor-int/2addr p1, v3

    if-eq v3, p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-interface {v0, v2}, Llkl;->t(Z)V

    return-void
.end method

.method public final g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    iget-object v0, p0, Loqq;->m:Lipn;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final h()Liqa;
    .locals 1

    iget-object v0, p0, Loqq;->m:Lipn;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v0

    return-object v0
.end method

.method public final i()Liqa;
    .locals 2

    invoke-virtual {p0}, Loqq;->h()Liqa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbz;->aG()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs j([I)V
    .locals 1

    const/4 v0, 0x0

    aget p1, p1, v0

    iget v0, p0, Loqq;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Loqq;->l:I

    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-virtual {p0}, Loqq;->h()Liqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Liqa;->aS()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Liqa;->bu()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v2, :cond_4

    invoke-virtual {v0}, Liqa;->bu()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object v0, p0, Loqq;->m:Lipn;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, v0, Lipn;->o:Lcf;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lipn;->b:Lcw;

    invoke-virtual {v2, p1}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, p1, Lbz;->I:Ljava/lang/String;

    invoke-virtual {p1}, Liqa;->bm()Ljava/lang/Object;

    move-result-object p1

    move-object v4, v3

    move-object v3, p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lipn;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Loqq;->m:Lipn;

    invoke-virtual {v0}, Lipn;->u()V

    return-void
.end method

.method public final lu(Z)V
    .locals 1

    iget-object v0, p0, Loqq;->m:Lipn;

    invoke-virtual {v0}, Lipn;->J()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loqq;->a:Lhhs;

    invoke-virtual {p1}, Lhhs;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Loqq;->y:Loos;

    iget v0, p0, Loqq;->l:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Loos;->c(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Loqq;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V
    .locals 4

    iget-object v0, p0, Loqq;->q:Lcab;

    invoke-virtual {v0, p1}, Lcab;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Loqq;->w:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorh;

    iget-object v2, p0, Loqq;->F:Lalsq;

    invoke-virtual {v2}, Lalsq;->c()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    iget v0, v1, Lorh;->j:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Loqq;->l:I

    iput p2, p0, Loqq;->l:I

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "detail_pane"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Loqq;->m:Lipn;

    new-instance v1, Lynt;

    invoke-direct {v1}, Lynt;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lynt;->g(I)V

    iput-object p1, v1, Lynt;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lynt;->f(Z)V

    invoke-virtual {v1}, Lynt;->e()Liqf;

    move-result-object p1

    invoke-virtual {p2, p1}, Lipn;->B(Liqf;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Loqq;->m:Lipn;

    invoke-virtual {p2, p1}, Lipn;->I(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    :goto_0
    iput v0, p0, Loqq;->l:I

    return-void

    :cond_2
    iput-object p1, p0, Loqq;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-virtual {p0}, Loqq;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Loqq;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-eqz v1, :cond_1

    iget p1, p0, Loqq;->l:I

    or-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Loqq;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Loqq;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void

    :cond_1
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Loqq;->q:Lcab;

    invoke-virtual {p1, v0}, Lcab;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Loqq;->z:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011bd1

    invoke-interface {p1, v1}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Loqq;->B:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmx;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lhmx;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    :cond_4
    iget-object p1, p0, Loqq;->A:Lzyo;

    sget v0, Lzyn;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lzyo;->i(II)Z

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Loqq;->y:Loos;

    iget v0, p0, Loqq;->l:I

    or-int/2addr v0, v2

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Loos;->c(I)V

    return-void
.end method
