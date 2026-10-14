.class public final synthetic Lakcl;
.super Ljava/lang/Object;

# interfaces
.implements Lakbz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    iget v0, p0, Lakcl;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakcl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lakbn;->a:Lakbn;

    check-cast v0, Lmco;

    invoke-virtual {v0, v1}, Lmco;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    iget-object p1, p0, Lakcl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1
.end method
