.class final Llle;
.super Ljava/lang/Object;

# interfaces
.implements Lnxo;


# instance fields
.field final synthetic a:Lllf;


# direct methods
.method public constructor <init>(Lllf;)V
    .locals 0

    iput-object p1, p0, Llle;->a:Lllf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 3

    iget-object v0, p0, Llle;->a:Lllf;

    iget-object v1, v0, Lllf;->d:Lajir;

    invoke-interface {v1}, Lajir;->l()V

    iget-object v1, v0, Lllf;->g:Lhnk;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lhnk;->c(I)Lafpz;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lllf;->A(Lllf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 3

    iget-object v0, p0, Llle;->a:Lllf;

    iget-object v1, v0, Lllf;->g:Lhnk;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lhnk;->c(I)Lafpz;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lllf;->A(Lllf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)V

    return-void
.end method
