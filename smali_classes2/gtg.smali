.class final Lgtg;
.super Ljava/lang/Object;

# interfaces
.implements Lajyi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgtg;->b:I

    iput-object p1, p0, Lgtg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lajyj;
    .locals 8

    iget v0, p0, Lgtg;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgtg;->a:Ljava/lang/Object;

    check-cast v0, Lguu;

    iget-object v0, v0, Lguu;->a:Lgue;

    new-instance v1, Lajyj;

    iget-object v2, v0, Lgue;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    iget-object v3, v0, Lgue;->ru:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laegr;

    iget-object v0, v0, Lgue;->kl:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladto;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lajyj;-><init>(Lzmb;Laegr;Ladto;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v1

    :cond_0
    move-object v6, p1

    move-object v7, p2

    iget-object p1, p0, Lgtg;->a:Ljava/lang/Object;

    check-cast p1, Lgty;

    iget-object p1, p1, Lgty;->a:Lgue;

    new-instance v2, Lajyj;

    iget-object p2, p1, Lgue;->I:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lzmb;

    iget-object p2, p1, Lgue;->ru:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Laegr;

    iget-object p1, p1, Lgue;->kl:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ladto;

    invoke-direct/range {v2 .. v7}, Lajyj;-><init>(Lzmb;Laegr;Ladto;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v2

    :cond_1
    move-object v6, p1

    move-object v7, p2

    iget-object p1, p0, Lgtg;->a:Ljava/lang/Object;

    check-cast p1, Lgta;

    iget-object p1, p1, Lgta;->a:Lgue;

    new-instance v2, Lajyj;

    iget-object p2, p1, Lgue;->I:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lzmb;

    iget-object p2, p1, Lgue;->ru:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Laegr;

    iget-object p1, p1, Lgue;->kl:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ladto;

    invoke-direct/range {v2 .. v7}, Lajyj;-><init>(Lzmb;Laegr;Ladto;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v2

    :cond_2
    move-object v6, p1

    move-object v7, p2

    iget-object p1, p0, Lgtg;->a:Ljava/lang/Object;

    check-cast p1, Lgti;

    iget-object p1, p1, Lgti;->a:Lgue;

    new-instance v2, Lajyj;

    iget-object p2, p1, Lgue;->I:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lzmb;

    iget-object p2, p1, Lgue;->ru:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Laegr;

    iget-object p1, p1, Lgue;->kl:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ladto;

    invoke-direct/range {v2 .. v7}, Lajyj;-><init>(Lzmb;Laegr;Ladto;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v2
.end method
