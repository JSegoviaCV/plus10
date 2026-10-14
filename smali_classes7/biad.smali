.class public final Lbiad;
.super Lbiat;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbial;


# static fields
.field private static final c:Ljava/util/Set;

.field private static final serialVersionUID:J = -0xbb5440d6211L


# instance fields
.field public final a:J

.field public final b:Lbhzm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbiad;

    const/4 v1, 0x0

    sget-object v2, Lbibq;->o:Lbibq;

    invoke-direct {v0, v1, v1, v2}, Lbiad;-><init>(IILbhzm;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbiad;->c:Ljava/util/Set;

    sget-object v1, Lbhzy;->l:Lbhzy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbhzy;->k:Lbhzy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbhzy;->j:Lbhzy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbhzy;->i:Lbhzy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lbhzr;->a()J

    move-result-wide v0

    invoke-static {}, Lbibq;->S()Lbibq;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbiad;-><init>(JLbhzm;)V

    return-void
.end method

.method public constructor <init>(IILbhzm;)V
    .locals 2

    invoke-direct {p0}, Lbiat;-><init>()V

    invoke-static {p3}, Lbhzr;->d(Lbhzm;)Lbhzm;

    move-result-object p3

    invoke-virtual {p3}, Lbhzm;->b()Lbhzm;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1, p1, p2}, Lbhzm;->P(JII)J

    move-result-wide p1

    iput-object p3, p0, Lbiad;->b:Lbhzm;

    iput-wide p1, p0, Lbiad;->a:J

    return-void
.end method

.method public constructor <init>(JLbhzm;)V
    .locals 2

    invoke-direct {p0}, Lbiat;-><init>()V

    invoke-static {p3}, Lbhzr;->d(Lbhzm;)Lbhzm;

    move-result-object p3

    invoke-virtual {p3}, Lbhzm;->A()Lbhzu;

    move-result-object v0

    sget-object v1, Lbhzu;->a:Lbhzu;

    invoke-virtual {v0, v1, p1, p2}, Lbhzu;->e(Lbhzu;J)J

    move-result-wide p1

    invoke-virtual {p3}, Lbhzm;->b()Lbhzm;

    move-result-object p3

    invoke-virtual {p3}, Lbhzm;->n()Lbhzo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbhzo;->a(J)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lbiad;->a:J

    iput-object p3, p0, Lbiad;->b:Lbhzm;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbiad;->b:Lbhzm;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbiad;->a:J

    new-instance v2, Lbiad;

    sget-object v3, Lbibq;->o:Lbibq;

    invoke-direct {v2, v0, v1, v3}, Lbiad;-><init>(JLbhzm;)V

    return-object v2

    :cond_0
    sget-object v1, Lbhzu;->a:Lbhzu;

    invoke-virtual {v0}, Lbhzm;->A()Lbhzu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhzu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lbiad;->a:J

    new-instance v3, Lbiad;

    invoke-virtual {v0}, Lbhzm;->b()Lbhzm;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lbiad;-><init>(JLbhzm;)V

    return-object v3

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lbial;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbiad;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lbiad;

    iget-object v4, p0, Lbiad;->b:Lbhzm;

    iget-object v5, v1, Lbiad;->b:Lbhzm;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lbiad;->a:J

    iget-wide v6, v1, Lbiad;->a:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    return v3

    :cond_3
    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Lbial;->h()V

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Lbiap;->i(I)Lbhzq;

    move-result-object v4

    invoke-interface {p1, v1}, Lbial;->i(I)Lbhzq;

    move-result-object v5

    if-ne v4, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ReadablePartial objects must have matching field types"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_9

    invoke-virtual {p0, v1}, Lbiap;->c(I)I

    move-result v5

    invoke-interface {p1, v1}, Lbial;->c(I)I

    move-result v6

    if-le v5, v6, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0, v1}, Lbiap;->c(I)I

    move-result v5

    invoke-interface {p1, v1}, Lbial;->c(I)I

    move-result v6

    if-ge v5, v6, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v0
.end method

.method public final b(Lbhzq;)I
    .locals 3

    invoke-virtual {p0, p1}, Lbiap;->f(Lbhzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiad;->b:Lbhzm;

    invoke-virtual {p1, v0}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object p1

    iget-wide v0, p0, Lbiad;->a:J

    invoke-virtual {p1, v0, v1}, Lbhzo;->a(J)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lbhzq;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbiad;->b:Lbhzm;

    iget-wide v0, p0, Lbiad;->a:J

    invoke-virtual {p1}, Lbhzm;->o()Lbhzo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbhzo;->a(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lbiad;->b:Lbhzm;

    iget-wide v0, p0, Lbiad;->a:J

    invoke-virtual {p1}, Lbhzm;->t()Lbhzo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbhzo;->a(J)I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lbiad;->b:Lbhzm;

    iget-wide v0, p0, Lbiad;->a:J

    invoke-virtual {p1}, Lbhzm;->q()Lbhzo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbhzo;->a(J)I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lbiad;->b:Lbhzm;

    iget-wide v0, p0, Lbiad;->a:J

    invoke-virtual {p1}, Lbhzm;->l()Lbhzo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbhzo;->a(J)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbial;

    invoke-virtual {p0, p1}, Lbiap;->a(Lbial;)I

    move-result p1

    return p1
.end method

.method public final d()Lbhzm;
    .locals 1

    iget-object v0, p0, Lbiad;->b:Lbhzm;

    return-object v0
.end method

.method protected final e(ILbhzm;)Lbhzo;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lbhzm;->o()Lbhzo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Lbhzm;->t()Lbhzo;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lbhzm;->q()Lbhzo;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lbhzm;->l()Lbhzo;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbiad;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lbiad;

    iget-object v3, p0, Lbiad;->b:Lbhzm;

    iget-object v4, v1, Lbiad;->b:Lbhzm;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lbiad;->a:J

    iget-wide v5, v1, Lbiad;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lbial;

    if-nez v0, :cond_4

    return v2

    :cond_4
    check-cast p1, Lbial;

    invoke-interface {p1}, Lbial;->h()V

    move v0, v2

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Lbiap;->c(I)I

    move-result v1

    invoke-interface {p1, v0}, Lbial;->c(I)I

    move-result v3

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0}, Lbiap;->i(I)Lbhzq;

    move-result-object v1

    invoke-interface {p1, v0}, Lbial;->i(I)Lbhzq;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    iget-object v0, p0, Lbiad;->b:Lbhzm;

    invoke-interface {p1}, Lbial;->d()Lbhzm;

    move-result-object p1

    invoke-static {v0, p1}, Lbgza;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lbhzq;)Z
    .locals 2

    check-cast p1, Lbhzp;

    iget-object v0, p1, Lbhzp;->a:Lbhzy;

    invoke-virtual {p0, v0}, Lbiad;->g(Lbhzy;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbhzp;->b:Lbhzy;

    invoke-virtual {p0, p1}, Lbiad;->g(Lbhzy;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbhzy;->g:Lbhzy;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final g(Lbhzy;)Z
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbiad;->b:Lbhzm;

    invoke-virtual {p1, v0}, Lbhzy;->a(Lbhzm;)Lbhzw;

    move-result-object v1

    sget-object v2, Lbiad;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lbhzw;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lbhzm;->C()Lbhzw;

    move-result-object p1

    invoke-virtual {p1}, Lbhzw;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbhzw;->h()Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbiad;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->l()Lbhzo;

    move-result-object v1

    iget-wide v2, p0, Lbiad;->a:J

    invoke-virtual {v1, v2, v3}, Lbhzo;->a(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xe1b

    invoke-virtual {v0}, Lbhzm;->l()Lbhzo;

    move-result-object v4

    invoke-virtual {v4}, Lbhzo;->r()Lbhzq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lbhzm;->q()Lbhzo;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbhzo;->a(J)I

    move-result v4

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lbhzm;->q()Lbhzo;

    move-result-object v4

    invoke-virtual {v4}, Lbhzo;->r()Lbhzq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lbhzm;->t()Lbhzo;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbhzo;->a(J)I

    move-result v4

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lbhzm;->t()Lbhzo;

    move-result-object v4

    invoke-virtual {v4}, Lbhzo;->r()Lbhzq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lbhzm;->o()Lbhzo;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbhzo;->a(J)I

    move-result v2

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lbhzm;->o()Lbhzo;

    move-result-object v2

    invoke-virtual {v2}, Lbhzo;->r()Lbhzq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lbidl;->a:Lbicq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbicq;->e()Lbido;

    move-result-object v2

    invoke-interface {v2}, Lbido;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {v0}, Lbicq;->e()Lbido;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lbido;->d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
