.class public final Lccz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lccw;

.field public final d:Lccq;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Laoxh;

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lccl;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lccw;Ljava/util/List;Ljava/lang/String;Laoxh;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccz;->a:Landroid/net/Uri;

    invoke-static {p2}, Lcdi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lccz;->b:Ljava/lang/String;

    iput-object p3, p0, Lccz;->c:Lccw;

    const/4 p1, 0x0

    iput-object p1, p0, Lccz;->d:Lccq;

    iput-object p4, p0, Lccz;->e:Ljava/util/List;

    iput-object p5, p0, Lccz;->f:Ljava/lang/String;

    iput-object p6, p0, Lccz;->g:Laoxh;

    sget p2, Laoxh;->d:I

    new-instance p2, Laoxc;

    invoke-direct {p2}, Laoxc;-><init>()V

    move-object p3, p6

    check-cast p3, Lapbq;

    iget p3, p3, Lapbq;->c:I

    if-gtz p3, :cond_0

    invoke-virtual {p2}, Laoxc;->g()Laoxh;

    iput-object p7, p0, Lccz;->h:Ljava/lang/Object;

    iput-wide p8, p0, Lccz;->i:J

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p6, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcdb;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lccz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lccz;

    iget-object v1, p0, Lccz;->a:Landroid/net/Uri;

    iget-object v3, p1, Lccz;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccz;->b:Ljava/lang/String;

    iget-object v3, p1, Lccz;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccz;->c:Lccw;

    iget-object v3, p1, Lccz;->c:Lccw;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lccz;->d:Lccq;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccz;->e:Ljava/util/List;

    iget-object v3, p1, Lccz;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccz;->f:Ljava/lang/String;

    iget-object v3, p1, Lccz;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccz;->g:Laoxh;

    iget-object v3, p1, Lccz;->g:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccz;->h:Ljava/lang/Object;

    iget-object v3, p1, Lccz;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lccz;->i:J

    iget-wide v5, p1, Lccz;->i:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lccz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lccz;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lccz;->c:Lccw;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lccw;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lccz;->e:Ljava/util/List;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lccz;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lccz;->g:Laoxh;

    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lccz;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lccz;->i:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
