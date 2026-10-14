.class public final Laktq;
.super Ljava/lang/Object;

# interfaces
.implements Lakbz;


# instance fields
.field private final a:Laqyh;

.field private final b:Lafoi;

.field private final c:I

.field private final d:Lakrq;

.field private final e:Lakuj;


# direct methods
.method public constructor <init>(Laqyh;Lafoi;ILakrq;Lakuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktq;->a:Laqyh;

    iput-object p2, p0, Laktq;->b:Lafoi;

    iput p3, p0, Laktq;->c:I

    iput-object p4, p0, Laktq;->d:Lakrq;

    iput-object p5, p0, Laktq;->e:Lakuj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 6

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    iget-object v1, p0, Laktq;->e:Lakuj;

    invoke-virtual {v1}, Lakuj;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lakuj;->L()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laktq;->d:Lakrq;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lakuj;->ao()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lakrq;->e(Lasuc;)V

    :cond_0
    iget-object v1, p0, Laktq;->a:Laqyh;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lasuc;

    iget v3, v2, Lasuc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasuc;->b:I

    iput-object v1, v2, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lajve;

    move-result-object p1

    iput-object v0, p1, Lajve;->a:Lasuc;

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, p0, Laktq;->b:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-interface {v1}, Lafoj;->j()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laktq;->c:I

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lakjp;->J(Lasuc;)Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    sget-object v5, Laxpp;->a:Laxpp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laxpp;->b:I

    iput-object v1, v4, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget v4, v1, Laxpp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Laxpp;->b:I

    iput v2, v1, Laxpp;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v1

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Laxpo;->b:Laqzk;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxpp;

    invoke-virtual {v0, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, v1, Lajve;->a:Lasuc;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v0

    iput-boolean v0, v1, Lajve;->d:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    move-result v0

    iput-boolean v0, v1, Lajve;->c:Z

    invoke-virtual {v1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-object v0
.end method
