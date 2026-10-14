.class public final Lozv;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;
.implements Lozs;


# static fields
.field private static final e:I


# instance fields
.field public a:I

.field public b:I

.field public d:J

.field private final f:Lpde;

.field private final g:Lpde;

.field private final h:Lpde;

.field private final i:Lpde;

.field private j:Lozj;

.field private k:I

.field private l:I

.field private m:Lozu;

.field private n:Lozz;

.field private o:Lozw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpdh;->a:I

    const-string v0, "FLV"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lozv;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpde;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lozv;->f:Lpde;

    new-instance v0, Lpde;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lozv;->g:Lpde;

    new-instance v0, Lpde;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lozv;->h:Lpde;

    new-instance v0, Lpde;

    invoke-direct {v0}, Lpde;-><init>()V

    iput-object v0, p0, Lozv;->i:Lpde;

    const/4 v0, 0x1

    iput v0, p0, Lozv;->k:I

    return-void
.end method

.method private final g(Lozf;)Lpde;
    .locals 4

    iget-object v0, p0, Lozv;->i:Lpde;

    iget v1, p0, Lozv;->b:I

    invoke-virtual {v0}, Lpde;->b()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lpde;->b()I

    move-result v2

    add-int/2addr v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lpde;->u([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lpde;->w(I)V

    :goto_0
    iget v1, p0, Lozv;->b:I

    invoke-virtual {v0, v1}, Lpde;->v(I)V

    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    iget v2, p0, Lozv;->b:I

    check-cast v1, [B

    invoke-virtual {p1, v1, v3, v2}, Lozf;->e([BII)V

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lozj;)V
    .locals 0

    iput-object p1, p0, Lozv;->j:Lozj;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lozv;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lozv;->l:I

    return-void
.end method

.method public final e(Lozf;)Z
    .locals 4

    iget-object v0, p0, Lozv;->f:Lpde;

    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lozf;->d([BII)V

    invoke-virtual {v0, v3}, Lpde;->w(I)V

    invoke-virtual {v0}, Lpde;->i()I

    move-result v1

    sget v2, Lozv;->e:I

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v3, v2}, Lozf;->d([BII)V

    invoke-virtual {v0, v3}, Lpde;->w(I)V

    invoke-virtual {v0}, Lpde;->k()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v3, v2}, Lozf;->d([BII)V

    invoke-virtual {v0, v3}, Lpde;->w(I)V

    invoke-virtual {v0}, Lpde;->c()I

    move-result v1

    invoke-virtual {p1}, Lozf;->f()V

    invoke-virtual {p1, v1}, Lozf;->c(I)V

    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p1, v1, v3, v2}, Lozf;->d([BII)V

    invoke-virtual {v0, v3}, Lpde;->w(I)V

    invoke-virtual {v0}, Lpde;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 9

    :cond_0
    :goto_0
    iget p2, p0, Lozv;->k:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_b

    const/4 v7, 0x3

    if-eq p2, v3, :cond_a

    if-eq p2, v7, :cond_8

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lozv;->a:I

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lozv;->m:Lozu;

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lozv;->g(Lozf;)Lpde;

    move-result-object v0

    iget-wide v1, p0, Lozv;->d:J

    invoke-virtual {p2, v0, v1, v2}, Lozy;->c(Lpde;J)V

    goto :goto_1

    :cond_2
    move v1, p2

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object p2, p0, Lozv;->n:Lozz;

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lozv;->g(Lozf;)Lpde;

    move-result-object v0

    iget-wide v1, p0, Lozv;->d:J

    invoke-virtual {p2, v0, v1, v2}, Lozy;->c(Lpde;J)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x12

    if-ne v1, p2, :cond_6

    iget-object p2, p0, Lozv;->o:Lozw;

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lozv;->g(Lozf;)Lpde;

    move-result-object v0

    iget-wide v1, p0, Lozv;->d:J

    invoke-virtual {p2, v0, v1, v2}, Lozy;->c(Lpde;J)V

    iget-object p2, p0, Lozv;->o:Lozw;

    iget-wide v0, p2, Lozy;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_7

    iget-object v2, p0, Lozv;->m:Lozu;

    if-eqz v2, :cond_5

    iput-wide v0, v2, Lozy;->b:J

    :cond_5
    iget-object v0, p0, Lozv;->n:Lozz;

    if-eqz v0, :cond_7

    iget-wide v1, p2, Lozy;->b:J

    iput-wide v1, v0, Lozy;->b:J

    goto :goto_1

    :cond_6
    iget p2, p0, Lozv;->b:I

    invoke-virtual {p1, p2}, Lozf;->g(I)V

    move v6, v5

    :cond_7
    :goto_1
    iput v4, p0, Lozv;->l:I

    iput v3, p0, Lozv;->k:I

    if-eqz v6, :cond_0

    return v5

    :cond_8
    iget-object p2, p0, Lozv;->h:Lpde;

    iget-object v1, p2, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v5, v2, v6}, Lozf;->j([BIIZ)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p2, v5}, Lpde;->w(I)V

    invoke-virtual {p2}, Lpde;->h()I

    move-result v0

    iput v0, p0, Lozv;->a:I

    invoke-virtual {p2}, Lpde;->i()I

    move-result v0

    iput v0, p0, Lozv;->b:I

    invoke-virtual {p2}, Lpde;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lozv;->d:J

    invoke-virtual {p2}, Lpde;->h()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    iget-wide v1, p0, Lozv;->d:J

    int-to-long v5, v0

    or-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    iput-wide v1, p0, Lozv;->d:J

    invoke-virtual {p2, v7}, Lpde;->x(I)V

    iput v4, p0, Lozv;->k:I

    goto/16 :goto_0

    :cond_a
    iget p2, p0, Lozv;->l:I

    invoke-virtual {p1, p2}, Lozf;->g(I)V

    iput v5, p0, Lozv;->l:I

    iput v7, p0, Lozv;->k:I

    goto/16 :goto_0

    :cond_b
    iget-object p2, p0, Lozv;->g:Lpde;

    iget-object v7, p2, Lpde;->c:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {p1, v7, v5, v2, v6}, Lozf;->j([BIIZ)Z

    move-result v7

    if-nez v7, :cond_c

    return v0

    :cond_c
    invoke-virtual {p2, v5}, Lpde;->w(I)V

    invoke-virtual {p2, v4}, Lpde;->x(I)V

    invoke-virtual {p2}, Lpde;->h()I

    move-result v0

    and-int/lit8 v4, v0, 0x4

    and-int/2addr v0, v6

    if-eqz v4, :cond_d

    iget-object v4, p0, Lozv;->m:Lozu;

    if-nez v4, :cond_d

    new-instance v4, Lozu;

    iget-object v5, p0, Lozv;->j:Lozj;

    invoke-interface {v5, v1}, Lozj;->n(I)Lozt;

    move-result-object v1

    invoke-direct {v4, v1}, Lozu;-><init>(Lozt;)V

    iput-object v4, p0, Lozv;->m:Lozu;

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, p0, Lozv;->n:Lozz;

    if-nez v0, :cond_e

    new-instance v0, Lozz;

    iget-object v1, p0, Lozv;->j:Lozj;

    invoke-interface {v1, v2}, Lozj;->n(I)Lozt;

    move-result-object v1

    invoke-direct {v0, v1}, Lozz;-><init>(Lozt;)V

    iput-object v0, p0, Lozv;->n:Lozz;

    :cond_e
    iget-object v0, p0, Lozv;->o:Lozw;

    if-nez v0, :cond_f

    new-instance v0, Lozw;

    invoke-direct {v0}, Lozw;-><init>()V

    iput-object v0, p0, Lozv;->o:Lozw;

    :cond_f
    iget-object v0, p0, Lozv;->j:Lozj;

    invoke-interface {v0}, Lozj;->o()V

    iget-object v0, p0, Lozv;->j:Lozj;

    check-cast v0, Lozn;

    iput-object p0, v0, Lozn;->a:Lozs;

    invoke-virtual {p2}, Lpde;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, Lozv;->l:I

    iput v3, p0, Lozv;->k:I

    goto/16 :goto_0
.end method
