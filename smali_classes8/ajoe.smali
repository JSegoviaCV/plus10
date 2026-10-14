.class public final Lajoe;
.super Ljava/lang/Object;

# interfaces
.implements Lajoc;
.implements Lakdd;
.implements Lzme;


# instance fields
.field private final a:Lcc;

.field private final b:Lakdb;

.field private final c:Lajod;

.field private final d:Lnui;


# direct methods
.method public constructor <init>(Lcc;Lakdb;Lajod;Lnui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoe;->a:Lcc;

    iput-object p4, p0, Lajoe;->d:Lnui;

    iput-object p2, p0, Lajoe;->b:Lakdb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajoe;->c:Lajod;

    check-cast p3, Llnd;

    iget-object p1, p3, Llnd;->c:Lnui;

    iput-object p0, p1, Lnui;->al:Lajoc;

    iget-object p1, p3, Llnd;->d:Lnui;

    iput-object p0, p1, Lnui;->al:Lajoc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lajoe;->b:Lakdb;

    iget-object v0, p0, Lajoe;->d:Lnui;

    invoke-virtual {p1}, Lakdb;->r()Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajoe;->a:Lcc;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lnui;->aW(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnui;->aX(Lcc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lajoe;->b:Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->O(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method

.method public final b(Laizx;)V
    .locals 2

    iget-object v0, p0, Lajoe;->c:Lajod;

    iget-object p1, p1, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-interface {v0, p1}, Lajod;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lajod;->e(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lajod;->e(Z)V

    return-void
.end method

.method public final c(Laizy;)V
    .locals 2

    iget-object v0, p0, Lajoe;->c:Lajod;

    iget-boolean p1, p1, Laizy;->a:Z

    check-cast v0, Llnd;

    iput-boolean p1, v0, Llnd;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Llnd;->a:Libp;

    invoke-interface {v0}, Libp;->a()Lanrn;

    move-result-object v0

    const-string v1, "menu_item_captions"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lanrn;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Lbfps;

    new-instance v2, Lajnw;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lajnw;-><init>(I)V

    new-instance v4, Lajnw;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lajnw;-><init>(I)V

    invoke-interface {p1, v2, v4}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v2

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v4

    const-wide/32 v5, 0x100000

    invoke-static {v4, v5, v6}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v4, Lakee;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lakee;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v4, Lajnx;

    invoke-direct {v4, p0, v0}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajjy;

    const/16 v8, 0x14

    invoke-direct {v0, v8}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v4, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lajnw;

    invoke-direct {v0, v3}, Lajnw;-><init>(I)V

    new-instance v2, Lajnw;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lajnw;-><init>(I)V

    invoke-interface {p1, v0, v2}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v0

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v5, v6}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lakee;

    invoke-direct {v0, v7}, Lakee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajnx;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajjy;

    invoke-direct {v2, v8}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v1, v7

    return-object v1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laizy;

    invoke-virtual {p0, p2}, Lajoe;->c(Laizy;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laizx;

    invoke-virtual {p0, p2}, Lajoe;->b(Laizx;)V

    return-object p1

    :cond_2
    const-class p1, Laizx;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laizy;

    aput-object p1, p2, v0

    return-object p2
.end method
