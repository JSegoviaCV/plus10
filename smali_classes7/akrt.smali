.class public final Lakrt;
.super Lajxr;


# instance fields
.field private final d:Laktt;

.field private final e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method public constructor <init>(Laktt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lakrr;->a:Lakrr;

    sget-object v0, Lazxz;->h:Lazxz;

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ladvy;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ladvy;-><init>(I)V

    invoke-direct {p0, p3, v1, v0}, Lajxr;-><init>(Lbgyh;Laoyo;Ladvk;)V

    iput-object p1, p0, Lakrt;->d:Laktt;

    iput-object p2, p0, Lakrt;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladvh;
    .locals 4

    iget-object v0, p0, Lakrt;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    iget-object v1, p0, Lakrt;->d:Laktt;

    const/4 v2, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laksv;->b(Lasuc;Laktt;ZLj$/util/Optional;)Lakts;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakts;->b:Z

    return-object v0
.end method

.method public final b(Lzul;Lcom/google/protobuf/MessageLite;)Lavoz;
    .locals 1

    invoke-interface {p1}, Lzul;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lajxr;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lavel;

    if-eqz p1, :cond_0

    sget-object p1, Lavoz;->a:Lavoz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lavel;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lavoz;

    iput-object p2, v0, Lavoz;->f:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lavoz;->e:I

    sget-object p2, Lazxz;->h:Lazxz;

    invoke-static {p2, p1}, Laojy;->ay(Lazxz;Laqzg;)V

    invoke-static {p1}, Laojy;->aA(Laqzg;)V

    invoke-static {p1}, Laojy;->aw(Laqzg;)Lavoz;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic d(Lzvc;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lakst;

    iget-object v1, p1, Lzvc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lzvc;->d:Z

    check-cast v1, Lavel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lakst;-><init>(Lavel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lavel;

    new-instance v0, Lakst;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lakst;-><init>(Lavel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    return-object v0
.end method
