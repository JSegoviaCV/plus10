.class public final Laayj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:B

.field private d:Z

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laayk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laayj;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laayj;->b:Lj$/util/Optional;

    iget-boolean v0, p1, Laayk;->a:Z

    iput-boolean v0, p0, Laayj;->d:Z

    iget v0, p1, Laayk;->b:F

    iput v0, p0, Laayj;->e:F

    iget-boolean v0, p1, Laayk;->c:Z

    iput-boolean v0, p0, Laayj;->f:Z

    iget-boolean v0, p1, Laayk;->d:Z

    iput-boolean v0, p0, Laayj;->g:Z

    iget-boolean v0, p1, Laayk;->e:Z

    iput-boolean v0, p0, Laayj;->h:Z

    iget-boolean v0, p1, Laayk;->f:Z

    iput-boolean v0, p0, Laayj;->i:Z

    iget-boolean v0, p1, Laayk;->g:Z

    iput-boolean v0, p0, Laayj;->j:Z

    iget-object v0, p1, Laayk;->h:Lj$/util/Optional;

    iput-object v0, p0, Laayj;->a:Lj$/util/Optional;

    iget-object p1, p1, Laayk;->i:Lj$/util/Optional;

    iput-object p1, p0, Laayj;->b:Lj$/util/Optional;

    const/4 p1, -0x1

    iput-byte p1, p0, Laayj;->c:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laayj;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laayj;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laayk;
    .locals 12

    iget-byte v0, p0, Laayj;->c:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laayj;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " isScrollingView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laayj;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " containerAspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Laayj;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " useSurfaceView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laayj;->c:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " isTapToPlayPauseEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laayj;->c:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " enableSwipeUpPanel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laayj;->c:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " isHorizontalCropEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laayj;->c:B

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    const-string v1, " isBackgroundProtectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Laayj;->c:B

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_7

    const-string v1, " enableLoadingSpinner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Laayk;

    iget-boolean v3, p0, Laayj;->d:Z

    iget v4, p0, Laayj;->e:F

    iget-boolean v5, p0, Laayj;->f:Z

    iget-boolean v6, p0, Laayj;->g:Z

    iget-boolean v7, p0, Laayj;->h:Z

    iget-boolean v8, p0, Laayj;->i:Z

    iget-boolean v9, p0, Laayj;->j:Z

    iget-object v10, p0, Laayj;->a:Lj$/util/Optional;

    iget-object v11, p0, Laayj;->b:Lj$/util/Optional;

    invoke-direct/range {v2 .. v11}, Laayk;-><init>(ZFZZZZZLj$/util/Optional;Lj$/util/Optional;)V

    return-object v2
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Laayj;->e:F

    iget-byte p1, p0, Laayj;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laayj;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laayj;->j:Z

    iget-byte p1, p0, Laayj;->c:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Laayj;->c:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laayj;->h:Z

    iget-byte p1, p0, Laayj;->c:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laayj;->c:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laayj;->i:Z

    iget-byte p1, p0, Laayj;->c:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Laayj;->c:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laayj;->d:Z

    iget-byte p1, p0, Laayj;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laayj;->c:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laayj;->g:Z

    iget-byte p1, p0, Laayj;->c:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laayj;->c:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Laayj;->f:Z

    iget-byte p1, p0, Laayj;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laayj;->c:B

    return-void
.end method
