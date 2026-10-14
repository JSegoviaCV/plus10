.class public final Loqn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfo;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lhqe;

.field public final g:Lirz;

.field public final h:Laggc;

.field public final i:Lnde;

.field public final j:Lbens;

.field public final k:Lbguh;

.field public final l:Lbens;

.field public final m:Lbens;

.field public n:Z

.field public o:I

.field public final p:Llkn;

.field public final q:Lipn;

.field public final r:Lony;

.field public final s:Lgnt;

.field public final t:Lxmt;

.field private final u:Lbguh;

.field private final v:Lbguh;

.field private final w:Lbguh;

.field private final x:Lztx;

.field private final y:Lzxn;


# direct methods
.method public constructor <init>(Lfo;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lgnt;Llkn;Lbguh;Lony;Lbguh;Lhqe;Lxmt;Lipn;Lirz;Lztx;Laggc;Lnde;Lbens;Lbguh;Lbens;Lzxn;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loqn;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Loqn;->o:I

    iput-object p1, p0, Loqn;->a:Lfo;

    iput-object p2, p0, Loqn;->u:Lbguh;

    iput-object p3, p0, Loqn;->v:Lbguh;

    iput-object p4, p0, Loqn;->b:Lbguh;

    iput-object p5, p0, Loqn;->w:Lbguh;

    iput-object p7, p0, Loqn;->s:Lgnt;

    iput-object p6, p0, Loqn;->c:Lbguh;

    iput-object p8, p0, Loqn;->p:Llkn;

    iput-object p9, p0, Loqn;->d:Lbguh;

    iput-object p10, p0, Loqn;->r:Lony;

    iput-object p11, p0, Loqn;->e:Lbguh;

    iput-object p12, p0, Loqn;->f:Lhqe;

    iput-object p13, p0, Loqn;->t:Lxmt;

    iput-object p14, p0, Loqn;->q:Lipn;

    move-object/from16 p1, p15

    iput-object p1, p0, Loqn;->g:Lirz;

    move-object/from16 p1, p16

    iput-object p1, p0, Loqn;->x:Lztx;

    move-object/from16 p1, p17

    iput-object p1, p0, Loqn;->h:Laggc;

    move-object/from16 p1, p18

    iput-object p1, p0, Loqn;->i:Lnde;

    move-object/from16 p1, p19

    iput-object p1, p0, Loqn;->j:Lbens;

    move-object/from16 p1, p20

    iput-object p1, p0, Loqn;->k:Lbguh;

    move-object/from16 p1, p21

    iput-object p1, p0, Loqn;->l:Lbens;

    move-object/from16 p1, p22

    iput-object p1, p0, Loqn;->y:Lzxn;

    move-object/from16 p1, p23

    iput-object p1, p0, Loqn;->m:Lbens;

    return-void
.end method


# virtual methods
.method public final a()Loqq;
    .locals 1

    iget-object v0, p0, Loqn;->u:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    return-object v0
.end method

.method public final b()V
    .locals 4

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Loqn;->q:Lipn;

    iget-object v1, v0, Lipn;->c:Lzxn;

    const v2, 0x10011ddc

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lipn;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lipn;->k()Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lipn;->d:I

    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lipn;->k:Lmjt;

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmjt;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lipn;->l:Lgnt;

    iget-object v0, v0, Lipn;->b:Lcw;

    new-instance v3, Lipo;

    invoke-virtual {v0, v1}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    invoke-virtual {v1}, Liqa;->bm()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lipo;-><init>(Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)V

    iput-object v3, v2, Lgnt;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Loqn;->y:Lzxn;

    const v1, 0x10011e47

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loqn;->x:Lztx;

    invoke-interface {v0}, Lztx;->c()V

    :cond_1
    iget-object v0, p0, Loqn;->a:Lfo;

    invoke-virtual {v0}, Lfo;->finish()V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    iget-object v0, p0, Loqn;->m:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    invoke-virtual {v0}, Lzcm;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/16 v0, 0xab

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final d()Loqw;
    .locals 1

    iget-object v0, p0, Loqn;->v:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Loqn;->w:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    return-void
.end method
