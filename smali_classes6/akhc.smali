.class public final Lakhc;
.super Ljava/lang/Object;

# interfaces
.implements Laiag;


# instance fields
.field private final a:I

.field private final b:Lakhg;

.field private final c:Lakhe;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakhc;->a:I

    new-instance p1, Lakhg;

    invoke-direct {p1}, Lakhg;-><init>()V

    iput-object p1, p0, Lakhc;->b:Lakhg;

    new-instance p1, Lakhe;

    invoke-direct {p1}, Lakhe;-><init>()V

    iput-object p1, p0, Lakhc;->c:Lakhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lakhc;->b()Lakhd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lakhd;
    .locals 4

    new-instance v0, Lakhd;

    iget v1, p0, Lakhc;->a:I

    iget-object v2, p0, Lakhc;->b:Lakhg;

    invoke-virtual {v2}, Lakhg;->b()Lakhh;

    move-result-object v2

    iget-object v3, p0, Lakhc;->c:Lakhe;

    invoke-virtual {v3}, Lakhe;->b()Lakhf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lakhd;-><init>(ILakhh;Lakhf;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, Lakhc;->b:Lakhg;

    iget-object v1, v0, Lakhg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    int-to-long v2, p3

    int-to-long p1, p2

    cmp-long p3, v2, p1

    if-nez p3, :cond_1

    iget-object p3, v0, Lakhg;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p3}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    move-wide v4, v2

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lakhg;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 6

    int-to-long v2, p2

    int-to-long v4, p3

    iget-object v0, p0, Lakhc;->b:Lakhg;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lakhg;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V
    .locals 5

    int-to-long v0, p1

    iget-object p1, p0, Lakhc;->c:Lakhe;

    iget-object v2, p1, Lakhe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    const-string v3, "subtitle settings are not given in non-decreasing start time order"

    invoke-static {v3}, Laaes;->m(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lakhe;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
