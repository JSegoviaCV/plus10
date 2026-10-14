.class public final Laqqa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lbhbp;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lbhbq;->a:Lbhbq;

    new-instance v3, Lbhbp;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laleg;

    invoke-direct {p2}, Laleg;-><init>()V

    new-instance v0, Laleh;

    invoke-direct {v0}, Laleh;-><init>()V

    new-instance v1, Lfhl;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lfhl;-><init>(J)V

    new-instance p1, Lalei;

    invoke-direct {p1, v1, v0, p2}, Lalei;-><init>(Lfhl;Lfgp;Lbih;)V

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqyr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larae;->b:[B

    const-string v0, "output"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laqyr;

    iput-object p0, p1, Laqyr;->f:Laqqa;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpz;

    iget-object v1, p0, Laqqa;->a:Ljava/lang/Object;

    iget-object v2, v0, Laqpz;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lalah;

    invoke-direct {p1}, Lalah;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lamrg;)Ljava/io/File;
    .locals 3

    iget v0, p0, Lamrg;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamrg;->G:Lamrc;

    if-nez v0, :cond_0

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_0
    iget v0, v0, Lamrc;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Laqqa;->z(Lamrg;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lamrg;->H:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lamrg;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid copy file state "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lamrg;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing copy file name "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Lbayu;)Z
    .locals 3

    iget-object p0, p0, Lbayu;->d:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbayw;

    iget v2, v0, Lbayw;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object p0, v0, Lbayw;->f:Lbbdx;

    if-nez p0, :cond_1

    sget-object p0, Lbbdx;->a:Lbbdx;

    :cond_1
    iget p0, p0, Lbbdx;->b:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static C(Lamrc;)Z
    .locals 2

    iget p0, p0, Lamrc;->c:I

    invoke-static {p0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Lamrg;)Z
    .locals 2

    iget-object v0, p0, Lamrg;->P:Lamrc;

    if-nez v0, :cond_0

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_0
    const/16 v1, 0x1f

    invoke-static {v0, v1}, Laqqa;->I(Lamrc;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lamrg;->G:Lamrc;

    if-nez v0, :cond_1

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_1
    invoke-static {v0, v1}, Laqqa;->I(Lamrc;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lamrg;->Q:Lamrc;

    if-nez v0, :cond_2

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_2
    invoke-static {v0, v1}, Laqqa;->I(Lamrc;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lamrg;->E:Lamrc;

    if-nez p0, :cond_3

    sget-object p0, Lamrc;->a:Lamrc;

    :cond_3
    invoke-static {p0, v1}, Laqqa;->I(Lamrc;I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Lamrg;)Z
    .locals 1

    iget-boolean v0, p0, Lamrg;->F:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lamrg;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, Lamrg;->G:Lamrc;

    if-nez p0, :cond_0

    sget-object p0, Lamrc;->a:Lamrc;

    :cond_0
    iget p0, p0, Lamrc;->c:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lamrg;)I
    .locals 4

    iget-object v0, p0, Lamrg;->ag:Lamrc;

    if-nez v0, :cond_0

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_0
    iget v0, v0, Lamrc;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    const/16 v1, 0x16

    const/4 v2, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lamrg;->ag:Lamrc;

    if-nez v0, :cond_2

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_2
    iget v0, v0, Lamrc;->d:I

    invoke-static {v0}, Lbdof;->m(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_c

    :cond_3
    :goto_0
    iget-object v0, p0, Lamrg;->ai:Lamrc;

    if-nez v0, :cond_4

    sget-object v3, Lamrc;->a:Lamrc;

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget v3, v3, Lamrc;->c:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v3, v2, :cond_7

    if-nez v0, :cond_6

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_6
    iget v0, v0, Lamrc;->d:I

    invoke-static {v0}, Lbdof;->m(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_c

    :cond_7
    :goto_2
    iget-object p0, p0, Lamrg;->aj:Lamrc;

    if-nez p0, :cond_8

    sget-object v0, Lamrc;->a:Lamrc;

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    iget v0, v0, Lamrc;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    if-ne v0, v2, :cond_d

    if-nez p0, :cond_a

    sget-object v0, Lamrc;->a:Lamrc;

    goto :goto_4

    :cond_a
    move-object v0, p0

    :goto_4
    iget v0, v0, Lamrc;->d:I

    invoke-static {v0}, Lbdof;->m(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    if-eq v0, v1, :cond_d

    :cond_c
    :goto_5
    return v2

    :cond_d
    :goto_6
    if-nez p0, :cond_e

    sget-object p0, Lamrc;->a:Lamrc;

    :cond_e
    iget p0, p0, Lamrc;->c:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v0, 0x2

    if-ne p0, v0, :cond_10

    return v0

    :cond_10
    :goto_7
    const/4 p0, 0x1

    return p0
.end method

.method public static H(Lamrd;)I
    .locals 1

    invoke-virtual {p0}, Lamrd;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Lamrc;I)Z
    .locals 2

    iget v0, p0, Lamrc;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget p0, p0, Lamrc;->d:I

    invoke-static {p0}, Lbdof;->m(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move p0, v0

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    const-string v3, "youtube_upload"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static U(Ljava/util/List;Z)Lbahx;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbahx;->a:Lbahx;

    return-object p0

    :cond_0
    sget-object v0, Lbahx;->a:Lbahx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcpi;

    iget v2, v1, Lbcpi;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lbahw;->a:Lbahw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const-string v4, ""

    if-eqz p1, :cond_3

    iget v5, v1, Lbcpi;->c:I

    if-ne v5, v3, :cond_2

    iget-object v5, v1, Lbcpi;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const-string v6, "//"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "https:"

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    iget v6, v1, Lbcpi;->c:I

    if-ne v6, v3, :cond_4

    iget-object v4, v1, Lbcpi;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbahw;

    iget v6, v5, Lbahw;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lbahw;->b:I

    iput-object v4, v5, Lbahw;->c:Ljava/lang/String;

    iget v3, v1, Lbcpi;->e:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbahw;

    iget v5, v4, Lbahw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbahw;->b:I

    iput v3, v4, Lbahw;->d:I

    iget v1, v1, Lbcpi;->f:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbahw;

    iget v4, v3, Lbahw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbahw;->b:I

    iput v1, v3, Lbahw;->e:I

    invoke-virtual {v0, v2}, Laqzg;->y(Laqze;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbahx;

    return-object p0
.end method

.method public static V(Lbcpg;)Lbahx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laqqa;->X(Lbcpg;Z)Lbahx;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/List;)Lbahx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laqqa;->U(Ljava/util/List;Z)Lbahx;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lbcpg;Z)Lbahx;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lbahx;->a:Lbahx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbcpg;->c:Larad;

    invoke-static {p0, p1}, Laqqa;->U(Ljava/util/List;Z)Lbahx;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lamrg;)J
    .locals 5

    iget-object v0, p0, Lamrg;->aj:Lamrc;

    if-nez v0, :cond_0

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_0
    iget-wide v0, v0, Lamrc;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lamrg;->ai:Lamrc;

    if-nez v0, :cond_1

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_1
    iget-wide v0, v0, Lamrc;->g:J

    :cond_2
    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lamrg;->ag:Lamrc;

    if-nez p0, :cond_3

    sget-object p0, Lamrc;->a:Lamrc;

    :cond_3
    iget-wide v0, p0, Lamrc;->g:J

    :cond_4
    return-wide v0
.end method

.method public static y(Lbayu;)Lbaij;
    .locals 2

    iget-object p0, p0, Lbayu;->e:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbayv;

    iget v1, v0, Lbayv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, v0, Lbayv;->c:Lbaij;

    if-nez p0, :cond_1

    sget-object p0, Lbaij;->a:Lbaij;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lamrg;)Ljava/io/File;
    .locals 2

    iget v0, p0, Lamrg;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lamrg;->as:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lamrg;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not create working directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lamrg;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing working directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final G(I)Lamrc;
    .locals 4

    sget-object v0, Lamrc;->a:Lamrc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrc;

    const/4 v2, 0x3

    iput v2, v1, Lamrc;->c:I

    iget v2, v1, Lamrc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lamrc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrc;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lamrc;->d:I

    iget p1, v1, Lamrc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lamrc;->b:I

    iget-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lamrc;

    iget v3, p1, Lamrc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lamrc;->b:I

    iput-wide v1, p1, Lamrc;->g:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Lamrc;)Lamrc;
    .locals 1

    iget p1, p1, Lamrc;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast p1, Laqqa;

    invoke-virtual {p1}, Laqqa;->x()Lamrc;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lamrc;->a:Lamrc;

    return-object p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v2

    iget-object v2, v2, Laupk;->i:Lbazo;

    if-nez v2, :cond_0

    sget-object v2, Lbazo;->a:Lbazo;

    :cond_0
    iget-object v2, v2, Lbazo;->l:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v3, v4, :cond_1

    const-string v2, "youtubeUploadService::"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p1, " UploadType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lamrd;->j:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "UploadEcatcherReporter"

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p2}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lamrd;->d:Lamrd;

    if-ne p3, p1, :cond_5

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->i:Lbazo;

    if-nez p1, :cond_4

    sget-object p1, Lbazo;->a:Lbazo;

    :cond_4
    iget p1, p1, Lbazo;->j:I

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lamou;

    if-eqz p1, :cond_a

    move-object p1, p2

    check-cast p1, Lamou;

    iget p1, p1, Lamou;->c:I

    const/16 p3, 0x11

    if-eq p1, p3, :cond_8

    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->i:Lbazo;

    if-nez p1, :cond_7

    sget-object p1, Lbazo;->a:Lbazo;

    :cond_7
    iget p1, p1, Lbazo;->i:I

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->i:Lbazo;

    if-nez p1, :cond_9

    sget-object p1, Lbazo;->a:Lbazo;

    :cond_9
    iget p1, p1, Lbazo;->k:I

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->i:Lbazo;

    if-nez p1, :cond_b

    sget-object p1, Lbazo;->a:Lbazo;

    :cond_b
    iget p1, p1, Lbazo;->i:I

    :goto_2
    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_e

    if-eqz p2, :cond_d

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p3, Lahyu;->j:Lahyu;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p2, Lahyu;->j:Lahyu;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final O(Lauoz;)Lauoz;
    .locals 2

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauoz;

    :cond_0
    return-object p1
.end method

.method public final P(Lauoz;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Laqqa;->O(Lauoz;)Lauoz;

    move-result-object p1

    iget-object p1, p1, Lauoz;->d:Larad;

    return-object p1
.end method

.method public final Q(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larat;

    invoke-static {p1}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2, p2}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Lamka;

    invoke-virtual {v0, p1}, Lamka;->o(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)Landroid/view/MotionEvent;
    .locals 2

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Y()Laooz;
    .locals 2

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    new-instance v1, Laooz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Laooz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Z()Laooz;
    .locals 2

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    new-instance v1, Laooz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Laooz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->l(IZ)V

    return-void
.end method

.method public final aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;
    .locals 8

    sget-object v0, Lamrc;->a:Lamrc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget v3, p2, Lamrc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget p2, p2, Lamrc;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt p2, v4, :cond_2

    if-eqz p1, :cond_1

    const-string p2, "Retry count exceeded. Reason["

    const-string p3, "]"

    invoke-static {v3, p2, p3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p4, p2, p3}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lamrc;

    const/4 p3, 0x3

    iput p3, p2, Lamrc;->c:I

    iget p3, p2, Lamrc;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lamrc;->b:I

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lamrc;

    iput v6, p4, Lamrc;->c:I

    iget v4, p4, Lamrc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p4, Lamrc;->b:I

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lamrc;

    iget v7, v4, Lamrc;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lamrc;->b:I

    iput-wide p3, v4, Lamrc;->f:J

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lamrc;

    iget p4, p3, Lamrc;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lamrc;->b:I

    iput p2, p3, Lamrc;->e:I

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lamrc;

    if-eqz p1, :cond_3

    iput v3, p2, Lamrc;->d:I

    iget p1, p2, Lamrc;->b:I

    or-int/2addr p1, v6

    iput p1, p2, Lamrc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lamrc;

    iget p2, p1, Lamrc;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lamrc;->b:I

    iput-wide v1, p1, Lamrc;->g:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrc;

    return-object p1

    :cond_3
    throw v5
.end method

.method public final b(ILaqyh;)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->m(ILaqyh;)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2, p3}, Laqyr;->al(ID)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->s(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->o(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2, p3}, Laqyr;->q(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->an(IF)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Larbo;)V
    .locals 2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Laqyr;->B(II)V

    iget-object v1, v0, Laqyr;->f:Laqqa;

    invoke-interface {p3, p2, v1}, Larbo;->m(Ljava/lang/Object;Laqqa;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Laqyr;->B(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->s(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2, p3}, Laqyr;->E(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Larbo;)V
    .locals 1

    check-cast p2, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2, p3}, Laqyr;->v(ILcom/google/protobuf/MessageLite;Larbo;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Laqyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyh;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->y(ILaqyh;)V

    return-void

    :cond_0
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->x(ILcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->o(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2, p3}, Laqyr;->q(IJ)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->aq(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2, p3}, Laqyr;->as(IJ)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->z(ILjava/lang/String;)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2}, Laqyr;->C(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p1, p2, p3}, Laqyr;->E(IJ)V

    return-void
.end method

.method public final t(I)Lbhbp;
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, [Lbhbp;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final u()Lcom/google/apps/tiktok/account/AccountId;
    .locals 1

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Lbhsy;

    iget-object v0, v0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    return-object v0
.end method

.method public final w(J)Lamrc;
    .locals 5

    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lamrc;->a:Lamrc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    add-long/2addr p1, v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrc;

    iget v4, v3, Lamrc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lamrc;->b:I

    iput-wide p1, v3, Lamrc;->f:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lamrc;

    iget p2, p1, Lamrc;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lamrc;->b:I

    iput-wide v0, p1, Lamrc;->g:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrc;

    return-object p1
.end method

.method public final x()Lamrc;
    .locals 5

    sget-object v0, Lamrc;->a:Lamrc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrc;

    const/4 v2, 0x1

    iput v2, v1, Lamrc;->c:I

    iget v3, v1, Lamrc;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lamrc;->b:I

    iget-object v1, p0, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lamrc;

    iget v4, v3, Lamrc;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lamrc;->b:I

    iput-wide v1, v3, Lamrc;->g:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamrc;

    return-object v0
.end method
