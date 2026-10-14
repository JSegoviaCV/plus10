.class final Lgtk;
.super Ljava/lang/Object;

# interfaces
.implements Lakrs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgtk;->b:I

    iput-object p1, p0, Lgtk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakrt;
    .locals 2

    iget v0, p0, Lgtk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtk;->a:Ljava/lang/Object;

    new-instance v1, Lakrt;

    check-cast v0, Lgta;

    iget-object v0, v0, Lgta;->a:Lgue;

    iget-object v0, v0, Lgue;->Am:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktt;

    invoke-direct {v1, v0, p1, p2}, Lakrt;-><init>(Laktt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lgtk;->a:Ljava/lang/Object;

    new-instance v1, Lakrt;

    check-cast v0, Lgtl;

    iget-object v0, v0, Lgtl;->a:Lgue;

    iget-object v0, v0, Lgue;->Am:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktt;

    invoke-direct {v1, v0, p1, p2}, Lakrt;-><init>(Laktt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v1
.end method
