.class public final Llnd;
.super Ljava/lang/Object;

# interfaces
.implements Lajod;
.implements Llmm;


# static fields
.field public static final synthetic f:I

.field private static final g:Laoxh;


# instance fields
.field public final a:Libp;

.field public b:Z

.field public final c:Lnui;

.field public final d:Lnui;

.field public final e:Laqaz;

.field private final h:Lcc;

.field private final i:Lakdb;

.field private final j:Landroid/content/Context;

.field private final k:Lj$/util/Optional;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Llmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "en_CA"

    const-string v1, "es_MX"

    const-string v2, "en_US"

    invoke-static {v2, v0, v1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Llnd;->g:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcc;Lakdb;Lnui;Lnui;Laqaz;Libp;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnd;->j:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llnd;->h:Lcc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llnd;->i:Lakdb;

    iput-object p4, p0, Llnd;->c:Lnui;

    iput-object p5, p0, Llnd;->d:Lnui;

    iput-object p6, p0, Llnd;->e:Laqaz;

    iput-object p7, p0, Llnd;->a:Libp;

    invoke-interface {p7}, Libp;->a()Lanrn;

    move-result-object p1

    const-string p2, "menu_item_captions"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lanrn;->cO(Ljava/lang/String;Z)V

    iput-object p8, p0, Llnd;->k:Lj$/util/Optional;

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Llnd;->n:Llmn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llnd;->j:Landroid/content/Context;

    iget-object v2, p0, Llnd;->h:Lcc;

    iget-boolean v3, p0, Llnd;->l:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Llnd;->g:Laoxh;

    invoke-virtual {v4, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    const v2, 0x7f080d2a

    goto :goto_0

    :cond_1
    const v2, 0x7f080e8c

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const v2, 0x7f080a97

    goto :goto_0

    :cond_3
    const v2, 0x7f080a98

    :goto_0
    const v3, 0x7f040af4

    invoke-static {v1, v2, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 4

    iget-object v0, p0, Llnd;->n:Llmn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llnd;->h:Lcc;

    new-instance v1, Llmn;

    const v2, 0x7f140d19

    invoke-virtual {v0, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llmh;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Llmh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llnd;->n:Llmn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lalpv;->f(Z)V

    iget-object v0, p0, Llnd;->n:Llmn;

    iget-object v1, p0, Llnd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lalpv;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Llnd;->f()V

    :cond_0
    iget-object v0, p0, Llnd;->n:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lkrj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llnd;->i:Lakdb;

    invoke-virtual {v1, v0}, Lakdb;->G(Lzfp;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Llnd;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llnd;->l:Z

    invoke-direct {p0}, Llnd;->f()V

    iget-object p1, p0, Llnd;->a:Libp;

    invoke-interface {p1}, Libp;->a()Lanrn;

    move-result-object p1

    iget-boolean v0, p0, Llnd;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "menu_item_captions"

    invoke-virtual {p1, v1, v0}, Lanrn;->cR(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Llnd;->c:Lnui;

    iput-object p1, v0, Lnui;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Llnd;->d:Lnui;

    iput-object p1, v0, Lnui;->ak:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-boolean v0, p0, Llnd;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Llnd;->h:Lcc;

    const v0, 0x7f140d1d

    invoke-virtual {p1, v0}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnd;->h:Lcc;

    invoke-static {p1}, Llnd;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f140d1a

    invoke-virtual {v0, p1, v1}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llnd;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Llnd;->m:Ljava/lang/String;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p1, p0, Llnd;->m:Ljava/lang/String;

    iget-object p1, p0, Llnd;->a:Libp;

    invoke-interface {p1}, Libp;->a()Lanrn;

    move-result-object p1

    iget-object v0, p0, Llnd;->m:Ljava/lang/String;

    const-string v1, "menu_item_captions"

    invoke-virtual {p1, v1, v0}, Lanrn;->cS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llnd;->n:Llmn;

    if-eqz p1, :cond_4

    iget-object v0, p0, Llnd;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lalpv;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_captions"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llnd;->n:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Llnd;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lajlo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lajlo;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lajlo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llhd;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Llhd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iget-object v2, p0, Llnd;->c:Lnui;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Ljvf;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lnui;->aW(Ljava/util/List;)V

    iget-object p1, p0, Llnd;->h:Lcc;

    invoke-virtual {v2, p1}, Lnui;->aX(Lcc;)V

    return-void

    :cond_0
    iget-object v0, p0, Llnd;->c:Lnui;

    invoke-virtual {v0, p1}, Lnui;->aW(Ljava/util/List;)V

    iget-object p1, p0, Llnd;->h:Lcc;

    invoke-virtual {v0, p1}, Lnui;->aX(Lcc;)V

    return-void
.end method
