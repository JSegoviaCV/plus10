.class public final Lamny;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lrja;

.field public final b:Lampb;

.field public final c:Lampw;

.field private final f:Ladjh;

.field private final g:Lahzj;

.field private final h:Lamud;

.field private final i:Lanrn;

.field private final j:Laqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lamny;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lrja;Lanrn;Ladjh;Lahzj;Lamud;Lampb;Lampw;Laqqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamny;->a:Lrja;

    iput-object p2, p0, Lamny;->i:Lanrn;

    iput-object p3, p0, Lamny;->f:Ladjh;

    iput-object p4, p0, Lamny;->g:Lahzj;

    iput-object p5, p0, Lamny;->h:Lamud;

    iput-object p6, p0, Lamny;->b:Lampb;

    iput-object p7, p0, Lamny;->c:Lampw;

    iput-object p8, p0, Lamny;->j:Laqqa;

    return-void
.end method

.method private final f(Lamrg;ZZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    iget v2, p1, Lamrg;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p1, Lamrg;->k:Ljava/lang/String;

    new-instance v2, Lalth;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lalth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_3

    iget p2, p1, Lamrg;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    iget-object p1, p0, Lamny;->h:Lamud;

    invoke-virtual {p1, v0}, Lamud;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, Lamny;->h:Lamud;

    invoke-virtual {p2, v0, v1}, Lamud;->d(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lamny;->b:Lampb;

    new-instance p3, Lampd;

    invoke-direct {p3, v1}, Lampd;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    :goto_2
    iget p2, p1, Lamrg;->d:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_5

    new-instance p2, Ljava/io/File;

    iget-object p3, p1, Lamrg;->as:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxor;->N(Ljava/io/File;)Z

    :cond_5
    iget p2, p1, Lamrg;->d:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lamrg;->at:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxor;->N(Ljava/io/File;)Z

    :cond_6
    :goto_3
    new-instance p1, Lamng;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 5

    sget-object v0, Lamny;->e:Lj$/time/Duration;

    iget-object v1, p0, Lamny;->f:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v2

    iget v2, v2, Laupk;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->i:Lbazo;

    if-nez v1, :cond_0

    sget-object v1, Lbazo;->a:Lbazo;

    :cond_0
    iget-wide v1, v1, Lbazo;->t:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lamny;->j:Laqqa;

    const-string v2, "Failed to convert clean up time to hours."

    invoke-virtual {v1, v2, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UploadCleaner"

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lamny;->e:Lj$/time/Duration;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrg;

    iget v2, v1, Lamrg;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lamny;->g:Lahzj;

    iget-object v3, v1, Lamrg;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    sget-object v3, Lbayo;->s:Lbayo;

    invoke-virtual {p0, v1, v2, v3, p2}, Lamny;->d(Lamrg;ZLbayo;Lj$/util/Optional;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/function/Predicate;Lbayo;Lj$/util/Optional;)Ljava/util/Set;
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lalwp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lalwp;-><init>(I)V

    iget-object v2, p0, Lamny;->b:Lampb;

    invoke-virtual {v2, v1}, Lampb;->d(Laorw;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lamny;->i:Lanrn;

    iget-object v3, v3, Lanrn;->d:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v4, 0x2b4f3f3

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lamrg;

    invoke-static {p1, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_0

    iget-object v4, v6, Lamrg;->k:Ljava/lang/String;

    new-instance v5, Lamsj;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lamsj;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    :cond_0
    new-instance v4, Lamng;

    const/4 v5, 0x4

    invoke-direct {v4, v6, v5}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_2

    iget-boolean v4, v6, Lamrg;->z:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lamny;->f(Lamrg;ZZLj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, p0

    invoke-virtual {p0, v6, p2}, Lamny;->e(Lamrg;Lbayo;)V

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v5, p0

    goto :goto_0

    :cond_4
    move-object v5, p0

    return-object v0
.end method

.method public final d(Lamrg;ZLbayo;Lj$/util/Optional;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lamny;->f(Lamrg;ZZLj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final e(Lamrg;Lbayo;)V
    .locals 8

    iget-boolean v0, p1, Lamrg;->y:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Removal is allowed for the only unconfirmed uploads."

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lamny;->f(Lamrg;ZZLj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method
