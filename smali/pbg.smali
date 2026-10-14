.class public final Lpbg;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lpde;

.field private c:Lpbh;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpdh;->a:I

    const-string v0, "ID3"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpbg;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpde;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpbg;->b:Lpde;

    return-void
.end method


# virtual methods
.method public final c(Lozj;)V
    .locals 3

    new-instance v0, Lpbh;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lozj;->n(I)Lozt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lozj;->n(I)Lozt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpbh;-><init>(Lozt;Lozt;)V

    iput-object v0, p0, Lpbg;->c:Lpbh;

    invoke-interface {p1}, Lozj;->o()V

    sget-object v0, Lozs;->ad:Lozs;

    check-cast p1, Lozn;

    iput-object v0, p1, Lozn;->a:Lozs;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbg;->d:Z

    iget-object v0, p0, Lpbg;->c:Lpbh;

    invoke-virtual {v0}, Lpbh;->e()V

    return-void
.end method

.method public final e(Lozf;)Z
    .locals 12

    new-instance v0, Lpde;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    new-instance v2, Lakna;

    iget-object v3, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lakna;-><init>([B[B)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {p1, v5, v3, v1}, Lozf;->d([BII)V

    invoke-virtual {v0, v3}, Lpde;->w(I)V

    invoke-virtual {v0}, Lpde;->i()I

    move-result v5

    sget v6, Lpbg;->a:I

    const/16 v7, 0xe

    const/4 v8, 0x6

    if-eq v5, v6, :cond_5

    invoke-virtual {p1}, Lozf;->f()V

    invoke-virtual {p1, v4}, Lozf;->c(I)V

    move v1, v3

    move v6, v1

    move v5, v4

    :goto_1
    iget-object v9, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v9, [B

    const/4 v10, 0x2

    invoke-virtual {p1, v9, v3, v10}, Lozf;->d([BII)V

    invoke-virtual {v0, v3}, Lpde;->w(I)V

    invoke-virtual {v0}, Lpde;->k()I

    move-result v9

    const v10, 0xfff6

    and-int/2addr v9, v10

    const v10, 0xfff0

    if-eq v9, v10, :cond_1

    invoke-virtual {p1}, Lozf;->f()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1, v5}, Lozf;->c(I)V

    move v1, v3

    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v10, 0x4

    if-lt v1, v10, :cond_3

    const/16 v11, 0xbc

    if-gt v6, v11, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    iget-object v9, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v9, [B

    invoke-virtual {p1, v9, v3, v10}, Lozf;->d([BII)V

    invoke-virtual {v2, v7}, Lakna;->d(I)V

    const/16 v9, 0xd

    invoke-virtual {v2, v9}, Lakna;->a(I)I

    move-result v9

    if-gt v9, v8, :cond_4

    return v3

    :cond_4
    add-int/lit8 v10, v9, -0x6

    invoke-virtual {p1, v10}, Lozf;->c(I)V

    add-int/2addr v6, v9

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v5, [B

    aget-byte v6, v5, v8

    and-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x7

    aget-byte v9, v5, v8

    and-int/lit8 v9, v9, 0x7f

    shl-int/lit8 v6, v6, 0x15

    shl-int/lit8 v7, v9, 0xe

    const/16 v9, 0x8

    aget-byte v9, v5, v9

    and-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x9

    aget-byte v5, v5, v10

    and-int/lit8 v5, v5, 0x7f

    or-int/2addr v6, v7

    shl-int/lit8 v7, v9, 0x7

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    invoke-virtual {p1, v5}, Lozf;->c(I)V

    goto/16 :goto_0
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 3

    iget-object p2, p0, Lpbg;->b:Lpde;

    iget-object v0, p2, Lpde;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lozf;->a([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lpde;->w(I)V

    invoke-virtual {p2, p1}, Lpde;->v(I)V

    iget-boolean p1, p0, Lpbg;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lpbg;->c:Lpbh;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lpbh;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpbg;->d:Z

    :cond_1
    iget-object p1, p0, Lpbg;->c:Lpbh;

    invoke-virtual {p1, p2}, Lpbh;->a(Lpde;)V

    return v2
.end method
