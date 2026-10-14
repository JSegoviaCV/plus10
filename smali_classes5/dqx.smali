.class final Ldqx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcet;

.field public c:Lceu;

.field public d:Z

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:I

.field public final h:Ldrj;


# direct methods
.method public constructor <init>(Lakem;Laoxh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqx;->a:Ljava/util/List;

    invoke-virtual {p1}, Lakem;->a()Ldrj;

    move-result-object p1

    iput-object p1, p0, Ldqx;->h:Ldrj;

    sget-object p1, Lceu;->a:Lceu;

    iput-object p1, p0, Ldqx;->c:Lceu;

    sget-object p1, Lcew;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ldqx;->f:Ljava/nio/ByteBuffer;

    new-instance p1, Lcet;

    invoke-direct {p1, p2}, Lcet;-><init>(Laoxh;)V

    iput-object p1, p0, Ldqx;->b:Lcet;

    return-void
.end method

.method public static d(Lceu;)Z
    .locals 3

    iget v0, p0, Lceu;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lceu;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lceu;->c:I

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lceu;
    .locals 1

    iget-object v0, p0, Ldqx;->b:Lcet;

    iget-object v0, v0, Lcet;->a:Lceu;

    return-object v0
.end method

.method public final b(Ldry;Landroidx/media3/common/Format;)Ldqz;
    .locals 10

    iget v0, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    :try_start_0
    new-instance v0, Ldqz;

    iget-object v1, p0, Ldqx;->c:Lceu;

    invoke-direct {v0, v1, p1, p2}, Ldqz;-><init>(Lceu;Ldry;Landroidx/media3/common/Format;)V

    iget-object p1, p0, Ldqx;->c:Lceu;

    sget-object v1, Lceu;->a:Lceu;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldqz;->a:Lceu;

    iput-object p1, p0, Ldqx;->c:Lceu;

    iget-object v1, p0, Ldqx;->b:Lcet;

    invoke-virtual {v1, p1}, Lcet;->a(Lceu;)Lceu;

    invoke-virtual {v1}, Lcet;->c()V
    :try_end_0
    .catch Lcev; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object p1, p0, Ldqx;->a:Ljava/util/List;

    new-instance v1, Lprx;

    invoke-direct {v1, v0}, Lprx;-><init>(Ldqz;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p2, v9, v3

    const-string v5, "RegisterNewInputStream"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-string v4, "AudioGraph"

    const-string v8, "%s"

    invoke-static/range {v4 .. v9}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Ldqx;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while registering input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldtb;->a(Lcev;Ljava/lang/String;)Ldtb;

    move-result-object p1

    throw p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldqx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprx;

    iget-object v2, v2, Lprx;->b:Ljava/lang/Object;

    check-cast v2, Ldqz;

    iget-object v2, v2, Ldqz;->d:Lcet;

    invoke-virtual {v2}, Lcet;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldqx;->h:Ldrj;

    invoke-virtual {v1}, Ldrj;->g()V

    iget-object v1, p0, Ldqx;->b:Lcet;

    invoke-virtual {v1}, Lcet;->f()V

    iput v0, p0, Ldqx;->g:I

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldqx;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lceu;->a:Lceu;

    iput-object v0, p0, Ldqx;->c:Lceu;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldqx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldqx;->g:I

    iget-object v1, p0, Ldqx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldqx;->h:Ldrj;

    invoke-virtual {v0}, Ldrj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
