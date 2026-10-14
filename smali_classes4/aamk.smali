.class public final synthetic Laamk;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Laaml;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaml;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laamk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamk;->a:Laaml;

    iput-object p2, p0, Laamk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laamk;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laamk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    iget-object v1, p0, Laamk;->a:Laaml;

    invoke-virtual {v1, v0}, Laaml;->f(Lasuc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laamk;->b:Ljava/lang/Object;

    check-cast v0, Laizt;

    iget-object v0, v0, Laizt;->e:Lasuc;

    iget-object v1, p0, Laamk;->a:Laaml;

    invoke-virtual {v1, v0}, Laaml;->f(Lasuc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
