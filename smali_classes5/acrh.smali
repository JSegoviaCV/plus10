.class public final Lacrh;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lacbx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacbx;->b:Ljava/io/File;

    iput-object v0, p0, Lacrh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lacbx;->c:Lbefh;

    iput-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lapbz;->a:Lapbz;

    iput-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacrh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacri;
    .locals 3

    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lacri;

    iget-object v2, p0, Lacrh;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    check-cast v0, Labqo;

    invoke-direct {v1, v0, v2}, Lacri;-><init>(Labqo;Lj$/util/Optional;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: stickerAsset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Labqo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stickerAsset"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrh;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lacbx;
    .locals 3

    sget-object v0, Lacbx;->a:Ljava/io/File;

    iget-object v1, p0, Lacrh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lacrh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacrh;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lacbx;

    check-cast v1, Lbefh;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Lacbx;-><init>(Ljava/io/File;Lbefh;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacrh;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacrh;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " clientProjectState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"file\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lbefh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientProjectState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacrh;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null file"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lablw;
    .locals 3

    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lablw;

    iget-object v2, p0, Lacrh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    check-cast v0, Lbclk;

    invoke-direct {v1, v2, v0}, Lablw;-><init>(Lcom/google/research/xeno/effect/Effect;Lbclk;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: effectChosenRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lbclk;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null effectChosenRequest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Labdh;
    .locals 3

    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacrh;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Labdh;

    check-cast v1, Laoxh;

    check-cast v0, Laoxh;

    invoke-direct {v2, v0, v1}, Labdh;-><init>(Laoxh;Laoxh;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacrh;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " horizontalGuidelineStates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacrh;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " verticalGuidelineStates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null horizontalGuidelineStates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacrh;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null verticalGuidelineStates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacrh;->b:Ljava/lang/Object;

    return-void
.end method

.method public final m(Lauxo;)V
    .locals 7

    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    check-cast v0, Laoyo;

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrg;

    iget-object v2, p1, Lauxo;->d:Lauxp;

    if-nez v2, :cond_1

    sget-object v2, Lauxp;->a:Lauxp;

    :cond_1
    iget v2, v2, Lauxp;->b:I

    const v3, 0x9267492

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lyrg;->a:Lakxc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyrg;->c:Lzcm;

    iget v4, p1, Lauxo;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, p1, Lauxo;->h:Lauxa;

    if-nez v4, :cond_3

    sget-object v4, Lauxa;->a:Lauxa;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    const-string v5, "sectionController"

    invoke-static {v5, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v5

    const v6, 0x7f140b15

    invoke-virtual {v2, v4, v5, v6}, Lzcm;->g(Lauxa;Ljava/util/Map;I)V

    iget-object v2, v1, Lyrg;->d:Laqaz;

    if-eqz v2, :cond_5

    iget v4, p1, Lauxo;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    iget-object v1, p1, Lauxo;->i:Lazfi;

    if-nez v1, :cond_4

    sget-object v1, Lazfi;->a:Lazfi;

    :cond_4
    new-instance v3, Lyrf;

    invoke-direct {v3}, Lyrf;-><init>()V

    invoke-virtual {v2, v1, v3}, Laqaz;->e(Lazfi;Ladfy;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lakmd;->b:Lakmd;

    invoke-virtual {v1, v2}, Lallz;->aw(Lakmd;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lauxo;->d:Lauxp;

    if-nez v2, :cond_6

    sget-object v2, Lauxp;->a:Lauxp;

    :cond_6
    iget v4, v2, Lauxp;->b:I

    if-ne v4, v3, :cond_7

    iget-object v2, v2, Lauxp;->c:Ljava/lang/Object;

    check-cast v2, Latwn;

    goto :goto_2

    :cond_7
    sget-object v2, Latwn;->a:Latwn;

    :goto_2
    iget v3, v2, Latwn;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    iget-object v3, v1, Lyrg;->b:Lafoj;

    new-instance v4, Lafoh;

    iget-object v5, v2, Latwn;->e:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>([B)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    :cond_8
    iget-object v3, v1, Lyrg;->e:Lcab;

    invoke-virtual {v3, v2}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalmc;->E(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
