.class public final Lakph;
.super Lajnz;


# static fields
.field private static final e:Laoxo;


# instance fields
.field private final f:Ljava/util/List;

.field private g:Lakpf;

.field private h:Lakpg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lakpf;->a:Lakpf;

    sget-object v1, Lakpg;->a:Lakpg;

    sget-object v2, Lakpf;->b:Lakpf;

    sget-object v3, Lakpg;->b:Lakpg;

    sget-object v4, Lakpf;->c:Lakpf;

    sget-object v5, Lakpg;->c:Lakpg;

    sget-object v6, Lakpf;->d:Lakpf;

    sget-object v7, Lakpg;->d:Lakpg;

    sget-object v8, Lakpf;->e:Lakpf;

    sget-object v10, Lakpf;->f:Lakpf;

    move-object v9, v3

    move-object v11, v3

    invoke-static/range {v0 .. v11}, Laoxo;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lakph;->e:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lajnz;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakph;->f:Ljava/util/List;

    sget-object p1, Lakpf;->a:Lakpf;

    iput-object p1, p0, Lakph;->g:Lakpf;

    sget-object p1, Lakpg;->a:Lakpg;

    iput-object p1, p0, Lakph;->h:Lakpg;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    invoke-super {p0}, Lajnz;->H()V

    iget-object v0, p0, Lakph;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final aq(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lakph;->f:Ljava/util/List;

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v2, p0, Lakph;->h:Lakpg;

    invoke-virtual {v2}, Lakpg;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    new-instance v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-boolean v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    const/4 v8, 0x0

    const/16 v4, 0x22

    const/16 v5, 0x32

    const/16 v6, 0x64

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    new-instance v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget v4, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    iget-wide v5, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->b:J

    iget-object v7, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    move-object v9, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    new-instance v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-boolean v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    iget-boolean v8, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    const/16 v4, 0x21

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    new-instance v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget v4, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    iget-wide v5, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->b:J

    iget-object v7, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    move-object v9, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    new-instance v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-boolean v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    iget-boolean v8, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    new-instance v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget v4, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    iget-wide v5, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->b:J

    iget-object v7, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    move-object v9, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    :goto_1
    move-object v1, v3

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-super {p0, v0}, Lajnz;->aq(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lakpf;)V
    .locals 2

    iget-object v0, p0, Lakph;->g:Lakpf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lakph;->e:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakph;->h:Lakpg;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lakph;->h:Lakpg;

    iget-object v0, p0, Lakph;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lajnz;->aq(Ljava/util/List;)V

    :cond_1
    iput-object p1, p0, Lakph;->g:Lakpf;

    sget-object v0, Lakpf;->e:Lakpf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lakpf;->f:Lakpf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lakpf;->d:Lakpf;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_1
    new-instance v0, Lagvo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lagvo;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajnz;->d:Lj$/util/Optional;

    return-void
.end method
