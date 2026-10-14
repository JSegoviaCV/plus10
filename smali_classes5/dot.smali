.class public final Ldot;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:[Ldia;

.field private d:Z

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldot;->a:Ljava/util/List;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Ldot;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldia;

    iput-object p1, p0, Ldot;->c:[Ldia;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldot;->g:J

    return-void
.end method

.method private final f(Lcgn;I)Z
    .locals 2

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcgn;->k()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Ldot;->d:Z

    :cond_1
    iget p1, p0, Ldot;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldot;->e:I

    iget-boolean p1, p0, Ldot;->d:Z

    return p1
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 5

    iget-boolean v0, p0, Ldot;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ldot;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Ldot;->f(Lcgn;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Ldot;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Ldot;->f(Lcgn;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p1, Lcgn;->b:I

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v2

    iget-object v3, p0, Ldot;->c:[Ldia;

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {p1, v0}, Lcgn;->L(I)V

    invoke-interface {v4, p1, v2}, Ldia;->c(Lcgn;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Ldot;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Ldot;->f:I

    :cond_3
    return-void
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldot;->c:[Ldia;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ldot;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoq;

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Ldhg;->q(II)Ldia;

    move-result-object v3

    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcck;->a:Ljava/lang/String;

    iget-object v5, p0, Ldot;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcck;->a(Ljava/lang/String;)V

    const-string v5, "application/dvbsubs"

    invoke-virtual {v4, v5}, Lcck;->d(Ljava/lang/String;)V

    iget-object v5, v2, Lkoq;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcck;->q:Ljava/util/List;

    iget-object v2, v2, Lkoq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcck;->d:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v3, v2}, Ldia;->b(Landroidx/media3/common/Format;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 10

    iget-boolean p1, p0, Ldot;->d:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Ldot;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Ldot;->c:[Ldia;

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-wide v4, p0, Ldot;->g:J

    iget v7, p0, Ldot;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ldia;->e(JIIILdhz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Ldot;->d:Z

    :cond_2
    return-void
.end method

.method public final d(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Ldot;->d:Z

    iput-wide p1, p0, Ldot;->g:J

    const/4 p1, 0x0

    iput p1, p0, Ldot;->f:I

    const/4 p1, 0x2

    iput p1, p0, Ldot;->e:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldot;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldot;->g:J

    return-void
.end method
