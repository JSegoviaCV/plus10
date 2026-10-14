.class final Ldlz;
.super Ldmb;


# static fields
.field public static final a:[B

.field private static final o:[B


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ldlz;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ldlz;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldmb;-><init>()V

    return-void
.end method

.method public static d(Lcgn;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcgn;->b:I

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcgn;->G([BII)V

    invoke-virtual {p0, v0}, Lcgn;->L(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcgn;)J
    .locals 4

    iget-object p1, p1, Lcgn;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lsn;->I(BB)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldmb;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Ldmb;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldlz;->p:Z

    :cond_0
    return-void
.end method

.method protected final c(Lcgn;JLejj;)Z
    .locals 3

    sget-object p2, Ldlz;->a:[B

    invoke-static {p1, p2}, Ldlz;->d(Lcgn;[B)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcgn;->a:[B

    iget p1, p1, Lcgn;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lsn;->J([B)Ljava/util/List;

    move-result-object p1

    iget-object v1, p4, Lejj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcck;

    invoke-direct {v1}, Lcck;-><init>()V

    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Lcck;->a(Ljava/lang/String;)V

    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Lcck;->d(Ljava/lang/String;)V

    iput p2, v1, Lcck;->F:I

    const p2, 0xbb80

    iput p2, v1, Lcck;->G:I

    iput-object p1, v1, Lcck;->q:Ljava/util/List;

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v1, p3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p1, p4, Lejj;->b:Ljava/lang/Object;

    return v0

    :cond_1
    sget-object p2, Ldlz;->o:[B

    invoke-static {p1, p2}, Ldlz;->d(Lcgn;[B)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lejj;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbrc;->n(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ldlz;->p:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Ldlz;->p:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcgn;->M(I)V

    invoke-static {p1, v1, v1}, Lsn;->L(Lcgn;ZZ)Lakg;

    move-result-object p1

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lsn;->B(Ljava/util/List;)Lcdh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p4, Lejj;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/Format;

    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p2

    iget-object v1, p4, Lejj;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->metadata:Lcdh;

    invoke-virtual {p1, v1}, Lcdh;->d(Lcdh;)Lcdh;

    move-result-object p1

    iput-object p1, p2, Lcck;->k:Lcdh;

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, p2, p3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p1, p4, Lejj;->b:Ljava/lang/Object;

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object p1, p4, Lejj;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    return v1
.end method
