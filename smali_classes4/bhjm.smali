.class public final Lbhjm;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lbhha;

.field final synthetic g:Lbgxs;

.field final synthetic h:Lbgyi;

.field final synthetic i:Lbhhb;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lbhha;Lbgxs;Lbgyi;Lbhhb;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhjm;->f:[Lbhha;

    iput-object p2, p0, Lbhjm;->g:Lbgxs;

    iput-object p3, p0, Lbhjm;->h:Lbgyi;

    iput-object p4, p0, Lbhjm;->i:Lbhhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Lbhjm;

    iget-object v1, p0, Lbhjm;->f:[Lbhha;

    iget-object v2, p0, Lbhjm;->g:Lbgxs;

    iget-object v3, p0, Lbhjm;->h:Lbgyi;

    iget-object v4, p0, Lbhjm;->i:Lbhhb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbhjm;-><init>([Lbhha;Lbgxs;Lbgyi;Lbhhb;Lbgws;)V

    iput-object p1, v0, Lbhjm;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhjm;

    invoke-virtual {p1, p2}, Lbhjm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lbhjm;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v5, 0x2

    iget v1, p0, Lbhjm;->d:I

    iget v5, p0, Lbhjm;->c:I

    iget-object v6, p0, Lbhjm;->b:Ljava/lang/Object;

    iget-object v7, p0, Lbhjm;->a:Ljava/lang/Object;

    iget-object v8, p0, Lbhjm;->j:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lbhjm;->d:I

    iget v5, p0, Lbhjm;->c:I

    iget-object v6, p0, Lbhjm;->b:Ljava/lang/Object;

    iget-object v7, p0, Lbhjm;->a:Ljava/lang/Object;

    iget-object v8, p0, Lbhjm;->j:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p1, Lbhgf;

    iget-object p1, p1, Lbhgf;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhjm;->j:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v6, p0, Lbhjm;->f:[Lbhha;

    array-length v1, v6

    if-eqz v1, :cond_8

    new-array v11, v1, [Ljava/lang/Object;

    sget-object v5, Lbhjs;->b:Lbhli;

    invoke-static {v11, v5, v4, v1}, Laqqm;->ao([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v5, 0x6

    const/4 v12, 0x0

    invoke-static {v1, v4, v12, v5}, Lbdoi;->d(IILbgyd;I)Lbhgb;

    move-result-object v9

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v7, v4

    :goto_0
    if-ge v7, v1, :cond_2

    new-instance v5, Lbhjl;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lbhjl;-><init>([Lbhha;ILjava/util/concurrent/atomic/AtomicInteger;Lbhgb;Lbgws;)V

    invoke-static {p1, v12, v4, v5, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-array v6, v1, [B

    move v5, v1

    move v1, v4

    move-object v7, v9

    move-object v8, v11

    :cond_3
    :goto_1
    add-int/2addr v1, v3

    iput-object v8, p0, Lbhjm;->j:Ljava/lang/Object;

    iput-object v7, p0, Lbhjm;->a:Ljava/lang/Object;

    iput-object v6, p0, Lbhjm;->b:Ljava/lang/Object;

    iput v5, p0, Lbhjm;->c:I

    int-to-byte p1, v1

    iput p1, p0, Lbhjm;->d:I

    iput v3, p0, Lbhjm;->e:I

    invoke-interface {v7, p0}, Lbhgb;->e(Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v13, v1

    move v1, p1

    move-object p1, v13

    :goto_2
    invoke-static {p1}, Lbhgf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgvt;

    if-eqz p1, :cond_8

    :cond_4
    iget v9, p1, Lbgvt;->a:I

    aget-object v10, v8, v9

    iget-object p1, p1, Lbgvt;->b:Ljava/lang/Object;

    aput-object p1, v8, v9

    sget-object p1, Lbhjs;->b:Lbhli;

    if-ne v10, p1, :cond_5

    add-int/lit8 v5, v5, -0x1

    :cond_5
    move-object p1, v6

    check-cast p1, [B

    aget-byte v10, p1, v9

    if-eq v10, v1, :cond_6

    int-to-byte v10, v1

    aput-byte v10, p1, v9

    invoke-interface {v7}, Lbhgb;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbhgf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgvt;

    if-nez p1, :cond_4

    :cond_6
    if-nez v5, :cond_3

    iget-object p1, p0, Lbhjm;->g:Lbgxs;

    invoke-interface {p1}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Ljava/lang/Object;

    const/16 v10, 0xe

    invoke-static {v8, v9, v4, v4, v10}, Laqqm;->aH([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v9, p0, Lbhjm;->h:Lbgyi;

    iget-object v10, p0, Lbhjm;->i:Lbhhb;

    iput-object v8, p0, Lbhjm;->j:Ljava/lang/Object;

    iput-object v7, p0, Lbhjm;->a:Ljava/lang/Object;

    iput-object v6, p0, Lbhjm;->b:Ljava/lang/Object;

    iput v4, p0, Lbhjm;->c:I

    iput v1, p0, Lbhjm;->d:I

    iput v2, p0, Lbhjm;->e:I

    invoke-interface {v9, v10, p1, p0}, Lbgyi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_7
    return-object v0

    :cond_8
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
