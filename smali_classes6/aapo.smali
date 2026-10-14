.class public final Laapo;
.super Laaqd;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lktw;Lapsb;Lrja;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Laaqd;-><init>(Landroid/content/Context;Lktw;Laerl;Lapsb;Lrja;ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Laapo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-super {p0, p1}, Laaqd;->a(Lj$/util/Optional;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laapo;->a:Z

    return-void
.end method

.method public final b(ILackz;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 10

    iget-boolean v0, p0, Laapo;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lackz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_0

    iget-object v0, p2, Lackz;->d:Ljava/util/function/Consumer;

    invoke-static {v0, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laclf;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    new-instance v0, Laapm;

    move-object v1, p0

    move v6, p1

    move-object v4, p2

    move-object v7, p3

    move-object v5, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Laapm;-><init>(Laapo;Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lackz;Ljava/util/List;ILjava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V

    new-instance v5, Laapy;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p2, v6}, Laapy;-><init>(Laaqd;Ljava/lang/Object;I)V

    new-instance v6, Laapn;

    invoke-direct {v6, p2, p5, v2, v9}, Laapn;-><init>(Lackz;Lj$/time/Duration;Laclf;Lj$/time/Duration;)V

    invoke-static {v2, v3, v0, v5, v6}, Laapo;->g(Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Laapv;Laapt;Laapu;)Laapr;

    move-result-object v0

    invoke-virtual {p0, v0}, Laaqd;->c(Laapr;)Laapq;

    move-result-object v0

    iput-object v0, p0, Laapo;->e:Laapq;

    iget-object v0, p0, Laapo;->e:Laapq;

    invoke-virtual {v0}, Laapq;->a()V

    :cond_1
    return-void
.end method
