.class public final synthetic Laazd;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laazd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laazd;->a:I

    iput-object p2, p0, Laazd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laazd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazd;->b:Ljava/lang/Object;

    iput p2, p0, Laazd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Laazd;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Lakmt;

    iget-object v0, p0, Laazd;->b:Ljava/lang/Object;

    iget v1, p0, Laazd;->a:I

    check-cast v0, Lykz;

    invoke-interface {p1, v1, v0}, Lakmt;->F(ILykz;)V

    return-void

    :cond_0
    check-cast p1, Lakmt;

    iget-object v0, p0, Laazd;->b:Ljava/lang/Object;

    iget v1, p0, Laazd;->a:I

    check-cast v0, Lyky;

    invoke-interface {p1, v1, v0}, Lakmt;->E(ILyky;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    iget p1, p0, Laazd;->a:I

    iget-object v0, p0, Laazd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->ae(I)V

    return-void

    :cond_2
    iget-object v0, p0, Laazd;->b:Ljava/lang/Object;

    check-cast v0, Laazg;

    iget-object v3, v0, Laazg;->m:Lwlv;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    iget v4, p0, Laazd;->a:I

    if-eqz v3, :cond_4

    iget-boolean v0, v0, Laazg;->o:Z

    if-eqz v0, :cond_4

    if-ne v4, v1, :cond_3

    invoke-virtual {v3, v2}, Lwlv;->d(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lwlv;->d(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    :cond_5
    return-void
.end method
