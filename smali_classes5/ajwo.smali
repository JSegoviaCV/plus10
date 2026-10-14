.class public final Lajwo;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field final synthetic a:Lafpz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic d:Layea;

.field final synthetic e:Lajwr;


# direct methods
.method public constructor <init>(Lajwr;Lafpz;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;)V
    .locals 0

    iput-object p2, p0, Lajwo;->a:Lafpz;

    iput-object p3, p0, Lajwo;->b:Ljava/lang/String;

    iput-object p4, p0, Lajwo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Lajwo;->d:Layea;

    iput-object p1, p0, Lajwo;->e:Lajwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lajwo;->a:Lafpz;

    if-eqz v0, :cond_0

    const-string v1, "ps_s"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lajwo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laweh;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Laweh;->b:I

    iput-object v2, v3, Laweh;->o:Ljava/lang/String;

    iget-object v2, p0, Lajwo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laweh;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Laweh;->b:I

    iput-object v2, v3, Laweh;->x:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    :cond_0
    iget-object v1, p0, Lajwo;->e:Lajwr;

    iget-object v2, p0, Lajwo;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lajwo;->d:Layea;

    invoke-virtual {v1, v2, v3, v0}, Lajwr;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;)Lajyu;

    move-result-object v0

    return-object v0
.end method
