.class public final Lajyz;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Laici;

.field private final c:J

.field private final d:Lbezg;


# direct methods
.method public constructor <init>(Lbezg;Ljava/util/Set;Laici;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyz;->d:Lbezg;

    iput-object p2, p0, Lajyz;->a:Ljava/util/Set;

    iput-object p3, p0, Lajyz;->b:Laici;

    iput-wide p4, p0, Lajyz;->c:J

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lajyz;->b:Laici;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lavlu;

    iget v0, p1, Lavlu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    new-instance v0, Ladsz;

    invoke-direct {v0, p1}, Ladsz;-><init>(Lavlu;)V

    iget-wide v1, p0, Lajyz;->c:J

    invoke-virtual {v0, v1, v2}, Ladsz;->b(J)V

    iget-object v1, p0, Lajyz;->d:Lbezg;

    invoke-virtual {v0, v1}, Ladsz;->c(Lbezg;)V

    invoke-virtual {v0}, Ladsz;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lajyz;->c:J

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Lajyz;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ladtn;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lajyz;->b:Laici;

    invoke-interface {p1, v3}, Laici;->ow(Ljava/lang/Object;)V

    return-void
.end method
