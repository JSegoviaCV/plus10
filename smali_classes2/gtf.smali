.class final Lgtf;
.super Ljava/lang/Object;

# interfaces
.implements Lajww;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgtf;->b:I

    iput-object p1, p0, Lgtf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)Lajwx;
    .locals 13

    iget v0, p0, Lgtf;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgtf;->a:Ljava/lang/Object;

    check-cast v0, Lguu;

    iget-object v1, v0, Lguu;->a:Lgue;

    new-instance v2, Lajwx;

    iget-object v3, v1, Lgue;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrja;

    iget-object v0, v0, Lguu;->b:Lguv;

    iget-object v4, v0, Lguv;->r:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajwr;

    iget-object v5, v1, Lgue;->pw:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajys;

    invoke-virtual {v0}, Lguv;->p()Ljava/util/Set;

    move-result-object v6

    iget-object v0, v1, Lgue;->py:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    iget-object v0, v1, Lgue;->dZ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbezg;

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lajwx;-><init>(Lrja;Lajwr;Lajys;Ljava/util/Set;Ljava/util/Set;Lbezg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lgtf;->a:Ljava/lang/Object;

    check-cast v0, Lgty;

    iget-object v1, v0, Lgty;->a:Lgue;

    new-instance v3, Lajwx;

    iget-object v2, v1, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrja;

    iget-object v0, v0, Lgty;->b:Lgtz;

    iget-object v2, v0, Lgtz;->z:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajwr;

    iget-object v2, v1, Lgue;->pw:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajys;

    invoke-virtual {v0}, Lgtz;->p()Ljava/util/Set;

    move-result-object v7

    iget-object v0, v1, Lgue;->py:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    iget-object v0, v1, Lgue;->dZ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbezg;

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v12}, Lajwx;-><init>(Lrja;Lajwr;Lajys;Ljava/util/Set;Ljava/util/Set;Lbezg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lgtf;->a:Ljava/lang/Object;

    check-cast v0, Lgtl;

    iget-object v1, v0, Lgtl;->a:Lgue;

    new-instance v3, Lajwx;

    iget-object v2, v1, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrja;

    iget-object v0, v0, Lgtl;->b:Lgtm;

    iget-object v2, v0, Lgtm;->z:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajwr;

    iget-object v2, v1, Lgue;->pw:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajys;

    invoke-virtual {v0}, Lgtm;->x()Ljava/util/Set;

    move-result-object v7

    iget-object v0, v1, Lgue;->py:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    iget-object v0, v1, Lgue;->dZ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbezg;

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v12}, Lajwx;-><init>(Lrja;Lajwr;Lajys;Ljava/util/Set;Ljava/util/Set;Lbezg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lgtf;->a:Ljava/lang/Object;

    check-cast v0, Lgta;

    iget-object v1, v0, Lgta;->a:Lgue;

    new-instance v3, Lajwx;

    iget-object v2, v1, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrja;

    iget-object v0, v0, Lgta;->b:Lgtb;

    iget-object v2, v0, Lgtb;->bV:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajwr;

    iget-object v2, v1, Lgue;->pw:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajys;

    invoke-virtual {v0}, Lgtb;->P()Ljava/util/Set;

    move-result-object v7

    iget-object v0, v1, Lgue;->py:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    iget-object v0, v1, Lgue;->dZ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbezg;

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v12}, Lajwx;-><init>(Lrja;Lajwr;Lajys;Ljava/util/Set;Ljava/util/Set;Lbezg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lgtf;->a:Ljava/lang/Object;

    check-cast v0, Lgti;

    iget-object v1, v0, Lgti;->a:Lgue;

    new-instance v3, Lajwx;

    iget-object v2, v1, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrja;

    iget-object v0, v0, Lgti;->b:Lgtj;

    iget-object v2, v0, Lgtj;->z:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajwr;

    iget-object v2, v1, Lgue;->pw:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajys;

    invoke-virtual {v0}, Lgtj;->p()Ljava/util/Set;

    move-result-object v7

    iget-object v0, v1, Lgue;->py:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    iget-object v0, v1, Lgue;->dZ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbezg;

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v12}, Lajwx;-><init>(Lrja;Lajwr;Lajys;Ljava/util/Set;Ljava/util/Set;Lbezg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V

    return-object v3
.end method
