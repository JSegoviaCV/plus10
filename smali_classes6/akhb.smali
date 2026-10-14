.class public final Lakhb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Layfp;

.field public b:Layfn;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLayfp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhb;->d:Ljava/lang/String;

    iput-object p3, p0, Lakhb;->a:Layfp;

    iput-boolean p2, p0, Lakhb;->e:Z

    iput-object p4, p0, Lakhb;->f:Ljava/lang/String;

    iput-object p5, p0, Lakhb;->g:Ljava/lang/String;

    iget p1, p3, Layfp;->e:I

    const/4 p2, 0x0

    if-ltz p1, :cond_1

    iget-object p4, p3, Layfp;->c:Larad;

    invoke-interface {p4}, Larad;->size()I

    move-result p4

    if-lt p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p3, Layfp;->e:I

    iget-object p2, p3, Layfp;->c:Larad;

    invoke-interface {p2, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Layfn;

    :cond_1
    :goto_0
    iput-object p2, p0, Lakhb;->b:Layfn;

    iget p1, p3, Layfp;->e:I

    iput p1, p0, Lakhb;->c:I

    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Lakhb;
    .locals 4

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Layfp;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result p0

    const v2, 0x7f140d98

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1401b0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, v2, p1}, Lakhb;->f(Ljava/lang/String;Layfp;ZLjava/lang/String;Ljava/lang/String;)Lakhb;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Layfp;ZLjava/lang/String;Ljava/lang/String;)Lakhb;
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lakhb;

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lakhb;-><init>(Ljava/lang/String;ZLayfp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i(Layfo;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    invoke-virtual {p0, p1}, Lakhb;->a(Layfo;)Lakgz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lakgz;->g(Z)V

    invoke-virtual {p1}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Layfo;)Lakgz;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lakgz;

    move-result-object v0

    iget-object v1, p1, Layfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakgz;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lakhb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakgz;->m(Ljava/lang/String;)V

    iget-object v1, p1, Layfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakgz;->n(Ljava/lang/String;)V

    iget-object v1, p1, Layfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakgz;->l(Ljava/lang/String;)V

    iget v1, p1, Layfo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object p1, p1, Layfo;->d:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, v0, Lakgz;->c:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lakhb;->e:Z

    invoke-virtual {v0, p1}, Lakgz;->f(Z)V

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 4

    iget-object v0, p0, Lakhb;->b:Layfn;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Layfn;->f:Z

    if-eqz v1, :cond_1

    iget v1, v0, Layfn;->e:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lakhb;->a:Layfp;

    iget-object v3, v2, Layfp;->b:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Layfn;->e:I

    iget-object v1, v2, Layfp;->b:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layfo;

    invoke-direct {p0, v0}, Lakhb;->i(Layfo;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lakhb;->b:Layfn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Layfn;->d:Laqzu;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lakhb;->a:Layfp;

    iget-object v3, v2, Layfp;->b:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v2, Layfp;->b:Larad;

    invoke-interface {v3, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfo;

    iget-object v3, v3, Layfo;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Layfp;->b:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layfo;

    invoke-direct {p0, p1}, Lakhb;->i(Layfo;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lakha;
    .locals 3

    iget-object v0, p0, Lakhb;->b:Layfn;

    if-nez v0, :cond_0

    sget-object v0, Lakha;->a:Lakha;

    return-object v0

    :cond_0
    sget-object v1, Lakha;->a:Lakha;

    iget v1, v0, Layfn;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lakha;->f:Ljava/util/Map;

    iget v0, v0, Layfn;->j:I

    invoke-static {v0}, Lasiw;->a(I)Lasiw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lasiw;->a:Lasiw;

    :cond_1
    sget-object v2, Lakha;->a:Lakha;

    invoke-static {v1, v0, v2}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakha;

    goto :goto_0

    :cond_2
    sget-object v1, Lakha;->e:Ljava/util/Map;

    iget v0, v0, Layfn;->i:I

    invoke-static {v0}, Layfm;->a(I)Layfm;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Layfm;->a:Layfm;

    :cond_3
    sget-object v2, Lakha;->a:Lakha;

    invoke-static {v1, v0, v2}, Ladlr;->bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakha;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lakha;->a:Lakha;

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakhb;->a:Layfp;

    iget-object v2, v1, Layfp;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Layfp;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Layfp;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lakhb;->b:Layfn;

    if-eqz v2, :cond_8

    iget-object v2, v1, Layfp;->f:Laqzu;

    invoke-interface {v2}, Laqzu;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Layfp;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfq;

    iget-object v4, v3, Layfq;->f:Laqzu;

    iget v5, p0, Lakhb;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lakhb;->b:Layfn;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    iget-object v6, v3, Layfq;->e:Laqzu;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v4, Layfn;->d:Laqzu;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v4, v1, Layfp;->b:Larad;

    invoke-interface {v4, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layfo;

    invoke-direct {p0, v4}, Lakhb;->i(Layfo;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v6, v1, Layfp;->f:Laqzu;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v4, Layfn;->d:Laqzu;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v4, v1, Layfp;->b:Larad;

    invoke-interface {v4, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layfo;

    invoke-direct {p0, v4}, Lakhb;->i(Layfo;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    iget v6, v3, Layfq;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    iget-object v5, v3, Layfq;->d:Laufv;

    if-nez v5, :cond_7

    sget-object v5, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v3, v3, Layfq;->c:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lakgz;

    move-result-object v6

    invoke-virtual {v6, v3}, Lakgz;->h(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v6, v7}, Lakgz;->e(Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v7, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lakgz;->m(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakgz;->n(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&tlang="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lakgz;->l(Ljava/lang/String;)V

    iput-object v5, v6, Lakgz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakhb;->a:Layfp;

    iget-object v2, v1, Layfp;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Layfp;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lakhb;->b:Layfn;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lakhb;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lakhb;->b:Layfn;

    if-eqz v2, :cond_2

    iget-object v2, v2, Layfn;->d:Laqzu;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, v1, Layfp;->b:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Layfp;->b:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfo;

    invoke-direct {p0, v3}, Lakhb;->i(Layfo;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Layfp;->f:Laqzu;

    invoke-interface {v1}, Laqzu;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lakhb;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lakhb;->d:Ljava/lang/String;

    iget-object v2, p0, Lakhb;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lakgz;

    move-result-object v3

    const-string v4, "AUTO_TRANSLATE_CAPTIONS_OPTION"

    invoke-virtual {v3, v4}, Lakgz;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lakgz;->m(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, Lakgz;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lakgz;->n(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lakgz;->l(Ljava/lang/String;)V

    iput-object v2, v3, Lakgz;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lakgz;->g(Z)V

    invoke-virtual {v3}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
