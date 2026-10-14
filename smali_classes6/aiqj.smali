.class public final synthetic Laiqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laiql;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lajvi;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laiql;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqj;->a:Laiql;

    iput-object p2, p0, Laiqj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Laiqj;->c:Ljava/lang/String;

    iput-object p4, p0, Laiqj;->d:Lajvi;

    iput-boolean p5, p0, Laiqj;->e:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Laiqj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    iget-object v0, p0, Laiqj;->a:Laiql;

    iget-object v0, v0, Laiql;->a:Lajwj;

    iget-object v3, p0, Laiqj;->d:Lajvi;

    iget-object v1, p0, Laiqj;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Laiqj;->e:Z

    invoke-virtual/range {v0 .. v5}, Lajwj;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Layzi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
