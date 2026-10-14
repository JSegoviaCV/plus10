.class public final Lizm;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Llwf;

.field private final b:Llvn;

.field private final c:Lbguh;

.field private final d:Lnuf;

.field private e:I

.field private final f:Lbezf;


# direct methods
.method public constructor <init>(Llwf;Llvn;Lnuf;Lbezf;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizm;->a:Llwf;

    iput-object p2, p0, Lizm;->b:Llvn;

    iput-object p3, p0, Lizm;->d:Lnuf;

    iput-object p5, p0, Lizm;->c:Lbguh;

    const/4 p1, 0x1

    iput p1, p0, Lizm;->e:I

    iput-object p4, p0, Lizm;->f:Lbezf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->watchPlayerOverflowMenuCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->watchPlayerOverflowMenuCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "menu_item_single_video_playback_loop"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string v0, "menu_item_cinematic_lighting"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v0, "menu_item_sleep_timer"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :cond_4
    :goto_1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->c:I

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lizm;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnf;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x291c02df

    if-eq v4, v5, :cond_6

    const v5, -0x27a6498e

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "menu_item_video_quality_advanced"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_6
    const-string v4, "menu_item_video_quality_base"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Llnf;->d(Z)V

    return-void

    :cond_9
    invoke-virtual {v1, v3}, Llnf;->d(Z)V

    return-void

    :cond_a
    :goto_4
    iget-object v0, p0, Lizm;->f:Lbezf;

    invoke-virtual {v0}, Lbezf;->eP()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->e:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move v3, p1

    :goto_5
    iput v3, p0, Lizm;->e:I

    :cond_c
    iget-object p1, p0, Lizm;->b:Llvn;

    iget-object p1, p1, Llvn;->u:Lmne;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lmne;->j:Ljava/lang/Object;

    check-cast p1, Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_e

    iget-object p1, p0, Lizm;->a:Llwf;

    invoke-virtual {p1}, Llwf;->y()Landroid/view/ViewGroup;

    move-result-object p1

    :cond_e
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lizm;->d:Lnuf;

    iget v1, p0, Lizm;->e:I

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Lapcr;

    invoke-direct {v2, p2}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lnuf;->l(Landroid/view/View;ILjava/util/Set;)V

    return-void

    :cond_f
    iget-object p2, p0, Lizm;->d:Lnuf;

    iget v0, p0, Lizm;->e:I

    invoke-virtual {p2, p1, v0}, Lnuf;->k(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
