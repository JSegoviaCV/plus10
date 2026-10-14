.class public final Lmsi;
.super Lmsg;


# instance fields
.field private final a:Lzxn;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Lzxn;Lbguh;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lzxs;->a:I

    const v6, 0x1e1f00

    const v7, 0x1e1f1e

    const v3, 0x31e90

    const v4, 0x1e1e93

    const v5, 0x31eb1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lmsg;-><init>(Lzxn;IIIII)V

    iput-object v2, v1, Lmsi;->a:Lzxn;

    iput-object p2, v1, Lmsi;->b:Lbguh;

    return-void
.end method

.method private final d()I
    .locals 2

    iget-object v0, p0, Lmsi;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lmsq;
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lmsi;->a:Lzxn;

    const v1, 0x10011ec0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x10201ec1

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmsi;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lmsg;->a()Lmsq;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lmsp;->a:Lmsq;

    return-object v0

    :cond_2
    invoke-super {p0}, Lmsg;->a()Lmsq;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lahll;
    .locals 4

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lmsi;->a:Lzxn;

    const v1, 0x10011ec0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lzxn;->j(I)Lahll;

    move-result-object v0

    invoke-direct {p0}, Lmsi;->d()I

    move-result v1

    int-to-long v1, v1

    const v3, 0x10201ec1

    invoke-virtual {v0, v3, v1, v2}, Lahll;->f(IJ)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lmsg;->c()Lahll;

    move-result-object v0

    return-object v0
.end method
