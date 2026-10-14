.class public Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lowl;

.field public final b:Lasuc;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field private final i:Lajvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajvu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lowl;ILasuc;Lajvc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iput p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i:Lajvc;

    iput p5, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v0, v0, Lowl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v0, v0, Lowl;->A:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v0, v0, Lowl;->z:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v0, v0, Lowl;->k:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v0, v0, Lowl;->u:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v0, v0, Lowl;->B:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v0, v0, Lowl;->l:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v0, v0, Lowl;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v0, v0, Lowl;->s:Z

    return v0
.end method

.method public final J()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->j:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final K()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->I:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lowl;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lowl;->s:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowl;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    return-void
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v0, v0, Lowl;->F:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v0, v0, Lowl;->g:I

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-wide v0, v0, Lowl;->o:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-wide v0, v0, Lowl;->n:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-wide v0, v0, Lowl;->p:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    iget v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i:Lajvc;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i:Lajvc;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    iget v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    iget v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lajve;
    .locals 2

    new-instance v0, Lajve;

    invoke-direct {v0}, Lajve;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iput-object v1, v0, Lajve;->q:Lowl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    iput-object v1, v0, Lajve;->a:Lasuc;

    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    iput v1, v0, Lajve;->z:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i:Lajvc;

    iput-object v1, v0, Lajve;->p:Lajvc;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    iput-boolean v1, v0, Lajve;->e:Z

    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    iput v1, v0, Lajve;->y:I

    return-object v0
.end method

.method public final g()Lajve;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    iput-object v1, v0, Lajve;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lbbln;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->H:Lbbln;

    if-nez v0, :cond_0

    sget-object v0, Lbbln;->a:Lbbln;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i:Lajvc;

    iget v5, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i:Lajvc;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v1, v0, Lowl;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lowl;->x:Laxxr;

    if-nez v0, :cond_0

    sget-object v0, Laxxr;->a:Laxxr;

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v1, v0, Lowl;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lowl;->J:Laqyh;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v1, v0, Lowl;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lowl;->K:Lazbl;

    if-nez v0, :cond_0

    sget-object v0, Lazbl;->a:Lazbl;

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final m(Laafl;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final n(Laafl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laafl;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v1, v0, Lowl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    iget-object v0, v0, Lowl;->r:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    const-string v0, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->e:Larad;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-object v0, v0, Lowl;->E:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lowl;->b:I

    iput-wide p1, v1, Lowl;->n:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowl;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v0, v0, Lowl;->M:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v0, v0, Lowl;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
