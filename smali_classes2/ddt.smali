.class public final Lddt;
.super Ljava/lang/Object;

# interfaces
.implements Lddu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final synthetic b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lvpy;)J
    .locals 2

    iget-object v0, p1, Lvpy;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcdl;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcit;

    if-nez v1, :cond_1

    instance-of v1, v0, Lddz;

    if-nez v1, :cond_1

    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Lcif;->pj(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lvpy;->a:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(Ldqk;Lvpy;)Lahcp;
    .locals 8

    iget-object p2, p2, Lvpy;->b:Ljava/lang/Object;

    instance-of v0, p2, Lciw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lciw;

    iget p2, p2, Lciw;->d:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    const/16 v0, 0x194

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_3

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldqk;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance v0, Lahcp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lahcp;-><init>(IJ[B[B[B[B)V

    return-object v0

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ldqk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lahcp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lahcp;-><init>(IJ[B[B[B[B)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
