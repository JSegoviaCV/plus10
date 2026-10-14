.class public final Lxbl;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/UUID;

.field public d:Lj$/util/Optional;

.field public e:B

.field private f:Landroid/util/Size;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxbm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxbl;->d:Lj$/util/Optional;

    iget-object v0, p1, Lxbm;->a:Landroid/util/Size;

    iput-object v0, p0, Lxbl;->f:Landroid/util/Size;

    iget-wide v0, p1, Lxbm;->b:J

    iput-wide v0, p0, Lxbl;->g:J

    iget-wide v0, p1, Lxbm;->c:J

    iput-wide v0, p0, Lxbl;->a:J

    iget-wide v0, p1, Lxbm;->d:J

    iput-wide v0, p0, Lxbl;->b:J

    iget-object v0, p1, Lxbm;->e:Ljava/util/UUID;

    iput-object v0, p0, Lxbl;->c:Ljava/util/UUID;

    iget-object p1, p1, Lxbm;->f:Lj$/util/Optional;

    iput-object p1, p0, Lxbl;->d:Lj$/util/Optional;

    const/4 p1, 0x7

    iput-byte p1, p0, Lxbl;->e:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxbl;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lxbm;
    .locals 12

    iget-byte v0, p0, Lxbl;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lxbl;->f:Landroid/util/Size;

    if-eqz v3, :cond_1

    iget-object v10, p0, Lxbl;->c:Ljava/util/UUID;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxbm;

    iget-wide v4, p0, Lxbl;->g:J

    iget-wide v6, p0, Lxbl;->a:J

    iget-wide v8, p0, Lxbl;->b:J

    iget-object v11, p0, Lxbl;->d:Lj$/util/Optional;

    invoke-direct/range {v2 .. v11}, Lxbm;-><init>(Landroid/util/Size;JJJLjava/util/UUID;Lj$/util/Optional;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxbl;->f:Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " textureSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lxbl;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " textureTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lxbl;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " presentationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lxbl;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " sourceTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lxbl;->c:Ljava/util/UUID;

    if-nez v1, :cond_6

    const-string v1, " referenceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/util/Size;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxbl;->f:Landroid/util/Size;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null textureSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lxbl;->g:J

    iget-byte p1, p0, Lxbl;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxbl;->e:B

    return-void
.end method
