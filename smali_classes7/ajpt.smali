.class public Lajpt;
.super Lajpr;


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lajqc;Lafzd;Lajuo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajpr;-><init>(Lajqc;Lafzd;Lajuo;)V

    const/4 p1, 0x0

    iput p1, p0, Lajpt;->d:I

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;
    .locals 2

    new-instance v0, Lakbn;

    sget-object v1, Lakbm;->f:Lakbm;

    invoke-direct {v0, v1, p1, p2}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-object v0
.end method

.method public final jT()I
    .locals 1

    iget v0, p0, Lajpt;->d:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lajpt;->d:I

    return-void
.end method

.method public final s(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
