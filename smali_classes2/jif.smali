.class public final synthetic Ljif;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljii;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Laqyh;


# direct methods
.method public synthetic constructor <init>(Ljii;Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljif;->a:Ljii;

    iput-object p2, p0, Ljif;->b:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iput-object p3, p0, Ljif;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Ljif;->d:Laqyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ljif;->a:Ljii;

    check-cast p1, Lavfc;

    iget-object v1, v0, Ljii;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljii;->f:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-static {v1, p1}, Liny;->R(Lafoj;Lavfc;)V

    iget-object v1, p1, Lavfc;->j:Lazmi;

    if-nez v1, :cond_1

    sget-object v1, Lazmi;->a:Lazmi;

    :cond_1
    iget v1, v1, Lazmi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lavfc;->j:Lazmi;

    if-nez v1, :cond_2

    sget-object v1, Lazmi;->a:Lazmi;

    :cond_2
    invoke-static {v1}, Ljii;->l(Lazmi;)Lazmi;

    move-result-object v1

    iput-object v1, v0, Ljii;->j:Lazmi;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljii;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ljii;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Larad;

    invoke-static {v1}, Ljii;->m(Ljava/util/List;)Lazmi;

    move-result-object v1

    iput-object v1, v0, Ljii;->j:Lazmi;

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lavfc;->d:Lazmj;

    if-nez v1, :cond_5

    sget-object v1, Lazmj;->a:Lazmj;

    :cond_5
    iget-object v1, v1, Lazmj;->c:Lazmi;

    if-nez v1, :cond_6

    sget-object v1, Lazmi;->a:Lazmi;

    :cond_6
    iget v1, v1, Lazmi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lavfc;->d:Lazmj;

    if-nez v1, :cond_7

    sget-object v1, Lazmj;->a:Lazmj;

    :cond_7
    iget-object v1, v1, Lazmj;->c:Lazmi;

    if-nez v1, :cond_8

    sget-object v1, Lazmi;->a:Lazmi;

    :cond_8
    invoke-static {v1}, Ljii;->l(Lazmi;)Lazmi;

    move-result-object v1

    goto :goto_0

    :cond_9
    sget-object v1, Ljii;->b:Lazmi;

    :goto_0
    iput-object v1, v0, Ljii;->j:Lazmi;

    :goto_1
    iget-object v1, p1, Lavfc;->g:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->y:Lahyu;

    const-string v3, "Received empty audioRemixSourcesList."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object v1, Ljii;->b:Lazmi;

    iput-object v1, v0, Ljii;->j:Lazmi;

    goto/16 :goto_2

    :cond_a
    iget-object v1, p1, Lavfc;->g:Larad;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazmh;

    iget-wide v3, v1, Lazmh;->d:J

    invoke-static {v3, v4, v2}, Larcy;->f(JI)Laqyt;

    move-result-object v1

    invoke-static {v1}, Larcy;->b(Laqyt;)J

    move-result-wide v1

    iget-object v3, v0, Ljii;->j:Lazmi;

    iget-wide v3, v3, Lazmi;->c:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_b

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->y:Lahyu;

    const-string v5, "Received invalid start point in sfvAudioItemPlaybackController."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v3, v0, Ljii;->j:Lazmi;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazmi;

    iget v5, v4, Lazmi;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lazmi;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lazmi;->c:J

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazmi;

    iput-object v3, v0, Ljii;->j:Lazmi;

    :cond_b
    iget-object v3, v0, Ljii;->j:Lazmi;

    iget-wide v4, v3, Lazmi;->c:J

    iget-object v3, v3, Lazmi;->d:Laqyt;

    if-nez v3, :cond_c

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_c
    invoke-static {v3}, Larcy;->b(Laqyt;)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v3, v4, v1

    if-lez v3, :cond_d

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->y:Lahyu;

    const-string v5, "Start point and duration combo is invalid."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v3, v0, Ljii;->j:Lazmi;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v0, Ljii;->j:Lazmi;

    iget-wide v4, v4, Lazmi;->c:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Larcy;->d(J)Laqyt;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lazmi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lazmi;->d:Laqyt;

    iget v1, v2, Lazmi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lazmi;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazmi;

    iput-object v1, v0, Ljii;->j:Lazmi;

    :cond_d
    :goto_2
    iget-object v1, p0, Ljif;->d:Laqyh;

    iget-object v2, p0, Ljif;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Ljif;->b:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    sget-object v4, Lasuc;->a:Lasuc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    sget-object v6, Lbbls;->a:Lbbls;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbbls;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbbls;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbbls;->b:I

    iput-object v7, v8, Lbbls;->d:Ljava/lang/String;

    iget-object v7, p1, Lavfc;->h:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbbls;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbbls;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lbbls;->b:I

    iput-object v7, v8, Lbbls;->n:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbbls;

    invoke-virtual {v4, v5, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v2

    iput-object v4, v2, Lajve;->a:Lasuc;

    iget-object v4, v0, Ljii;->j:Lazmi;

    iget-wide v4, v4, Lazmi;->c:J

    iput-wide v4, v2, Lajve;->l:J

    iget-object p1, p1, Lavfc;->h:Ljava/lang/String;

    iput-object p1, v2, Lajve;->u:Ljava/lang/String;

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    iput-object p1, v2, Lajve;->r:Ljava/lang/String;

    iput-wide v4, v2, Lajve;->m:J

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v2, v0, Ljii;->j:Lazmi;

    invoke-virtual {v0, v1, v2}, Ljii;->g(Laqyh;Lazmi;)V

    iget-object v0, v0, Ljii;->d:Lakcu;

    invoke-interface {v0, p1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
