.class public final Lket;
.super Ljava/lang/Object;

# interfaces
.implements Lakny;


# instance fields
.field public final a:Lbz;

.field public final b:Lakpr;

.field public final c:Lj$/util/Optional;

.field public final d:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

.field public final e:Lkis;

.field public final f:Lajtp;

.field public final g:Laknz;

.field public final h:Lakuj;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field k:Lj$/util/Optional;

.field public final l:Lisi;

.field public final m:Lbezf;

.field public final n:Lbezg;

.field public final o:Lcf;

.field public final p:Lzbp;

.field public final q:Lzbp;

.field private final r:Ladav;


# direct methods
.method public constructor <init>(Lbz;Lcf;Lisi;Lakpr;Lj$/util/Optional;Ladav;Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;Lkis;Lzbp;Lzbp;Lajtp;Laknz;Lakuj;Lbezf;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lket;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lket;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lket;->k:Lj$/util/Optional;

    iput-object p1, p0, Lket;->a:Lbz;

    iput-object p2, p0, Lket;->o:Lcf;

    iput-object p3, p0, Lket;->l:Lisi;

    iput-object p4, p0, Lket;->b:Lakpr;

    iput-object p5, p0, Lket;->c:Lj$/util/Optional;

    iput-object p6, p0, Lket;->r:Ladav;

    iput-object p7, p0, Lket;->d:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iput-object p8, p0, Lket;->e:Lkis;

    iput-object p9, p0, Lket;->p:Lzbp;

    iput-object p10, p0, Lket;->q:Lzbp;

    iput-object p11, p0, Lket;->f:Lajtp;

    iput-object p12, p0, Lket;->g:Laknz;

    iput-object p13, p0, Lket;->h:Lakuj;

    iput-object p14, p0, Lket;->m:Lbezf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lket;->n:Lbezg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lket;->c()V

    new-instance v0, Lakon;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lakon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lket;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lket;->r:Ladav;

    iget-object v1, v1, Ladav;->o:Lagks;

    invoke-virtual {v1, v0}, Lagks;->d(Ladcj;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lket;->e:Lkis;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkis;->D(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhwb;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lket;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lket;->r:Ladav;

    iget-object v1, p0, Lket;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ladav;->o:Lagks;

    invoke-virtual {v0, v1}, Lagks;->e(Ladcj;)V

    :cond_0
    return-void
.end method
