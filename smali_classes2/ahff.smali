.class final Lahff;
.super Lcla;


# instance fields
.field private n:Laheb;

.field private final o:Lahek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcew;

    invoke-direct {p0, v0}, Lcla;-><init>([Lcew;)V

    sget-object v0, Laheb;->a:Laheb;

    iput-object v0, p0, Lahff;->n:Laheb;

    const/4 v0, 0x0

    iput-object v0, p0, Lahff;->o:Lahek;

    return-void
.end method

.method public constructor <init>(Lctb;Landroid/os/Handler;Lahek;Lcth;)V
    .locals 0

    invoke-direct {p0, p2, p1, p4}, Lcla;-><init>(Landroid/os/Handler;Lctb;Lcth;)V

    sget-object p1, Laheb;->a:Laheb;

    iput-object p1, p0, Lahff;->n:Laheb;

    iput-object p3, p0, Lahff;->o:Lahek;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    check-cast p2, Laheb;

    if-nez p2, :cond_0

    sget-object p2, Laheb;->a:Laheb;

    :cond_0
    iput-object p2, p0, Lahff;->n:Laheb;

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcla;->A(ILjava/lang/Object;)V

    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcla;->E(ZZ)V

    iget-object p1, p0, Lahff;->n:Laheb;

    invoke-virtual {p1}, Laheb;->a()V

    return-void
.end method

.method public final I()V
    .locals 4

    invoke-super {p0}, Lcla;->I()V

    iget-object v0, p0, Lahff;->n:Laheb;

    invoke-virtual {v0}, Laheb;->d()V

    iget-object v0, p0, Lahff;->o:Lahek;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    const-string v1, "audio/opus"

    const/4 v2, 0x1

    const-string v3, "LibopusAudioRenderer"

    invoke-static {v1, v2, v3}, Lahnn;->b(Ljava/lang/String;ZLjava/lang/String;)Lahnn;

    move-result-object v1

    invoke-interface {v0, v1}, Lahdg;->h(Lahnn;)V

    :cond_0
    return-void
.end method

.method public final ac()Z
    .locals 1

    invoke-super {p0}, Lcla;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lahff;->n:Laheb;

    invoke-virtual {v0}, Laheb;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ad(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;
    .locals 10

    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    iget v1, p2, Landroidx/media3/common/Format;->sampleRate:I

    iget v2, p3, Landroidx/media3/common/Format;->channelCount:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v2, p3, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lahff;->o:Lahek;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lahek;->c:Lahpv;

    iget-object v1, v1, Lahnv;->e:Lbezf;

    const-wide/32 v4, 0x2b43d58

    invoke-virtual {v1, v4, v5}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    move v9, v0

    if-nez v9, :cond_3

    const/4 v3, 0x3

    :cond_3
    move v8, v3

    new-instance v4, Lcom;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v4
.end method

.method protected final f()Z
    .locals 3

    iget-object v0, p0, Lahff;->o:Lahek;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b43caf

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
