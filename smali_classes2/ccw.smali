.class public final Lccw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Laoxo;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Laoxh;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lccl;->a()V

    return-void
.end method

.method public constructor <init>(Lccv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v1, p1, Lccv;->a:Ljava/util/UUID;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object v1, p0, Lccw;->a:Ljava/util/UUID;

    const/4 v1, 0x0

    iput-object v1, p0, Lccw;->b:Landroid/net/Uri;

    iget-object v2, p1, Lccv;->c:Laoxo;

    iput-object v2, p0, Lccw;->c:Laoxo;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lccw;->d:Z

    iput-boolean v2, p0, Lccw;->f:Z

    iput-boolean v0, p0, Lccw;->e:Z

    iget-object v0, p1, Lccv;->d:Laoxh;

    iput-object v0, p0, Lccw;->g:Laoxh;

    iget-object p1, p1, Lccv;->e:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lccw;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lccw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lccw;

    iget-object v1, p0, Lccw;->a:Ljava/util/UUID;

    iget-object v3, p1, Lccw;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lccw;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccw;->c:Laoxo;

    iget-object v3, p1, Lccw;->c:Laoxo;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lccw;->d:Z

    iget-boolean v1, p1, Lccw;->f:Z

    iget-boolean v1, p1, Lccw;->e:Z

    iget-object v1, p0, Lccw;->g:Laoxh;

    iget-object v3, p1, Lccw;->g:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccw;->h:[B

    iget-object p1, p1, Lccw;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lccw;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lccw;->c:Laoxo;

    invoke-virtual {v1}, Laoxo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lccw;->g:Laoxh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lccw;->h:[B

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
