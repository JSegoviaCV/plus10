.class public final synthetic Lonh;
.super Ljava/lang/Object;

# interfaces
.implements Lakbz;


# instance fields
.field public final synthetic a:Lono;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lono;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonh;->a:Lono;

    iput-boolean p2, p0, Lonh;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 7

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v0, :cond_6

    sget-object v1, Laxpo;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Laxpp;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Laxpp;->a:Laxpp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lonh;->a:Lono;

    iget-object v4, v3, Lono;->k:Lajir;

    invoke-interface {v4}, Lajir;->a()Lafoj;

    move-result-object v4

    invoke-interface {v4}, Lafoj;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxpp;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxpp;->b:I

    iput-object v4, v5, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    move-result v5

    const v6, 0x3a4d8

    if-nez v4, :cond_4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lonh;->b:Z

    if-eqz v4, :cond_3

    const v6, 0x38948

    goto :goto_2

    :cond_3
    const v6, 0x38949

    :cond_4
    :goto_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget v5, v4, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laxpp;->b:I

    iput v6, v4, Laxpp;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v4

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxpp;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, v4, Lajve;->a:Lasuc;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v0

    iput-boolean v0, v4, Lajve;->d:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    move-result v0

    iput-boolean v0, v4, Lajve;->c:Z

    iget-object v0, v3, Lono;->M:Lbezf;

    invoke-virtual {v0}, Lbezf;->ex()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lono;->H:Lajwb;

    invoke-virtual {v0}, Lajwb;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lono;->m:Ljava/util/HashMap;

    iget v1, v3, Lono;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v4, Lajve;->l:J

    invoke-virtual {v4}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-object v0

    :cond_6
    return-object p1
.end method
