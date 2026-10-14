.class public final synthetic Lajyk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Lajyl;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lajvi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lajyn;


# direct methods
.method public synthetic constructor <init>(Lajyl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Lajyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyk;->a:Lajyl;

    iput-object p2, p0, Lajyk;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lajyk;->c:Lajvi;

    iput-object p4, p0, Lajyk;->d:Ljava/lang/String;

    iput-object p5, p0, Lajyk;->e:Lajyn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lajyk;->a:Lajyl;

    iget-object v1, v0, Lajyl;->e:Lajys;

    iget-object v2, p0, Lajyk;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lajyk;->c:Lajvi;

    iget-object v5, v0, Lajyl;->f:Ljava/util/Set;

    iget-object v6, v3, Lajvi;->b:Lafpz;

    iget-object v7, p0, Lajyk;->d:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lajys;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILayzi;Ljava/util/Set;Lafpz;Ljava/lang/String;)Lajyu;

    move-result-object v0

    iget-object v1, p0, Lajyk;->e:Lajyn;

    invoke-virtual {v1, v0}, Lajyn;->E(Lajyu;)V

    return-void
.end method
