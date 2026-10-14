.class public final Lyrh;
.super Ljava/lang/Object;

# interfaces
.implements Lyri;
.implements Laici;


# instance fields
.field public final a:Lyrn;

.field public final b:Lasvy;

.field private final c:Landroid/content/Context;

.field private final d:Laljt;

.field private final e:Laljh;

.field private final f:Laaan;

.field private final g:Lalna;

.field private final h:Lyrm;

.field private final i:Lafoj;

.field private final j:Z

.field private final k:Lzcm;

.field private final l:Laqfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqfd;Lzcm;Laljt;Laljh;Laaan;Lalna;Lyrn;Lasvy;Lafoj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrh;->c:Landroid/content/Context;

    iput-object p2, p0, Lyrh;->l:Laqfd;

    iput-object p3, p0, Lyrh;->k:Lzcm;

    iput-object p4, p0, Lyrh;->d:Laljt;

    iput-object p5, p0, Lyrh;->e:Laljh;

    iput-object p6, p0, Lyrh;->f:Laaan;

    iput-object p7, p0, Lyrh;->g:Lalna;

    iput-object p8, p0, Lyrh;->a:Lyrn;

    new-instance p1, Lysm;

    invoke-direct {p1, p7}, Lysm;-><init>(Lalna;)V

    iput-object p1, p0, Lyrh;->h:Lyrm;

    iput-object p9, p0, Lyrh;->b:Lasvy;

    iput-object p10, p0, Lyrh;->i:Lafoj;

    iput-boolean p11, p0, Lyrh;->j:Z

    iput-object p0, p5, Laljh;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lyrh;->a:Lyrn;

    invoke-interface {v0}, Lyrn;->a()Laswz;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Laswz;->c:Laswa;

    if-nez v2, :cond_0

    sget-object v2, Laswa;->a:Laswa;

    :cond_0
    iget v2, v2, Laswa;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Laswz;->c:Laswa;

    if-nez v1, :cond_1

    sget-object v1, Laswa;->a:Laswa;

    :cond_1
    iget v2, v1, Laswa;->b:I

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laswa;->c:Ljava/lang/Object;

    check-cast v1, Lasvy;

    goto :goto_0

    :cond_2
    sget-object v1, Lasvy;->a:Lasvy;

    :goto_0
    iget-object v2, p0, Lyrh;->b:Lasvy;

    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lyrn;->d()V

    return-void

    :cond_3
    iget-boolean v1, p0, Lyrh;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lyrn;->g(Lasvy;Lasvy;)V

    return-void

    :cond_4
    invoke-interface {v0, v2}, Lyrn;->c(Lasvy;)V

    return-void

    :cond_5
    iget-object v1, p0, Lyrh;->b:Lasvy;

    invoke-interface {v0, v1}, Lyrn;->c(Lasvy;)V

    return-void
.end method


# virtual methods
.method public final c()Lyrn;
    .locals 1

    iget-object v0, p0, Lyrh;->a:Lyrn;

    return-object v0
.end method

.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lyrh;->f:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Lauxk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3b6687b

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    check-cast p1, Lauxk;

    iget-object p1, p1, Lauxk;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxa;

    iget-object v5, p0, Lyrh;->k:Lzcm;

    iget-object v6, p0, Lyrh;->g:Lalna;

    if-eqz v6, :cond_1

    const-string v7, "sectionController"

    invoke-static {v7, v6}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {v5, v0, v7}, Lzcm;->f(Lauxa;Ljava/util/Map;)V

    iget v5, v0, Lauxa;->d:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v4, :cond_10

    const/16 v7, 0x9

    const v8, 0x3b66809

    if-eq v5, v7, :cond_c

    const/16 v7, 0xa

    if-eq v5, v7, :cond_8

    const/16 v7, 0xf

    if-eq v5, v7, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_10

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lauxa;->g:Lauxb;

    if-nez v5, :cond_4

    sget-object v5, Lauxb;->a:Lauxb;

    :cond_4
    iget v5, v5, Lauxb;->b:I

    if-ne v5, v8, :cond_0

    instance-of v5, v6, Lalnh;

    if-eqz v5, :cond_5

    check-cast v6, Lalnh;

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_0

    iget-object v0, v0, Lauxa;->g:Lauxb;

    if-nez v0, :cond_6

    sget-object v0, Lauxb;->a:Lauxb;

    :cond_6
    iget v5, v0, Lauxb;->b:I

    if-ne v5, v8, :cond_7

    iget-object v0, v0, Lauxb;->c:Ljava/lang/Object;

    check-cast v0, Laswz;

    goto :goto_3

    :cond_7
    sget-object v0, Laswz;->a:Laswz;

    :goto_3
    iget-object v5, p0, Lyrh;->a:Lyrn;

    invoke-interface {v5}, Lyrn;->a()Laswz;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Lalmc;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lyrh;->d()V

    iget-object v5, v0, Lauxa;->g:Lauxb;

    if-nez v5, :cond_9

    sget-object v5, Lauxb;->a:Lauxb;

    :cond_9
    iget v5, v5, Lauxb;->b:I

    if-ne v5, v8, :cond_0

    iget-object v5, p0, Lyrh;->h:Lyrm;

    iget-object v0, v0, Lauxa;->g:Lauxb;

    if-nez v0, :cond_a

    sget-object v0, Lauxb;->a:Lauxb;

    :cond_a
    iget v6, v0, Lauxb;->b:I

    if-ne v6, v8, :cond_b

    iget-object v0, v0, Lauxb;->c:Ljava/lang/Object;

    check-cast v0, Laswz;

    goto :goto_4

    :cond_b
    sget-object v0, Laswz;->a:Laswz;

    :goto_4
    invoke-interface {v5, v0, v1}, Lyrm;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, Lyrh;->d()V

    iget-object v5, v0, Lauxa;->g:Lauxb;

    if-nez v5, :cond_d

    sget-object v5, Lauxb;->a:Lauxb;

    :cond_d
    iget v5, v5, Lauxb;->b:I

    if-ne v5, v8, :cond_0

    iget-object v5, p0, Lyrh;->h:Lyrm;

    iget-object v0, v0, Lauxa;->g:Lauxb;

    if-nez v0, :cond_e

    sget-object v0, Lauxb;->a:Lauxb;

    :cond_e
    iget v6, v0, Lauxb;->b:I

    if-ne v6, v8, :cond_f

    iget-object v0, v0, Lauxb;->c:Ljava/lang/Object;

    check-cast v0, Laswz;

    goto :goto_5

    :cond_f
    sget-object v0, Laswz;->a:Laswz;

    :goto_5
    invoke-interface {v5, v0, v4}, Lyrm;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lyrh;->d()V

    iget-object v5, p0, Lyrh;->a:Lyrn;

    invoke-interface {v5}, Lyrn;->a()Laswz;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lyrn;->a()Laswz;

    move-result-object v6

    iget-object v6, v6, Laswz;->c:Laswa;

    if-nez v6, :cond_11

    sget-object v6, Laswa;->a:Laswa;

    :cond_11
    iget v6, v6, Laswa;->b:I

    if-ne v6, v3, :cond_0

    iget-object v6, p0, Lyrh;->l:Laqfd;

    invoke-interface {v5}, Lyrn;->a()Laswz;

    move-result-object v5

    iget-object v5, v5, Laswz;->c:Laswa;

    if-nez v5, :cond_12

    sget-object v5, Laswa;->a:Laswa;

    :cond_12
    iget v7, v5, Laswa;->b:I

    if-ne v7, v3, :cond_13

    iget-object v5, v5, Laswa;->c:Ljava/lang/Object;

    check-cast v5, Lasvy;

    goto :goto_6

    :cond_13
    sget-object v5, Lasvy;->a:Lasvy;

    :goto_6
    iget-object v5, v5, Lasvy;->i:Ljava/lang/String;

    iget-wide v7, v0, Lauxa;->j:J

    iget v0, v0, Lauxa;->i:I

    invoke-static {v0}, Lasvn;->a(I)Lasvn;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lasvn;->a:Lasvn;

    :cond_14
    invoke-virtual {v6, v5, v7, v8, v0}, Laqfd;->V(Ljava/lang/String;JLasvn;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, Lavbt;

    if-eqz v0, :cond_20

    check-cast p1, Lavbt;

    if-nez p1, :cond_16

    iget-object p1, p0, Lyrh;->c:Landroid/content/Context;

    const v0, 0x7f140e41

    invoke-static {p1, v0, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_16
    iget-object v0, p0, Lyrh;->e:Laljh;

    invoke-virtual {v0, p1}, Laljh;->ow(Ljava/lang/Object;)V

    iget-object v0, p0, Lyrh;->c:Landroid/content/Context;

    iget v1, p1, Lavbt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    iget-object p1, p1, Lavbt;->e:Lavbr;

    if-nez p1, :cond_17

    sget-object p1, Lavbr;->a:Lavbr;

    :cond_17
    iget-object p1, p1, Lavbr;->b:Laufv;

    if-nez p1, :cond_18

    sget-object p1, Laufv;->a:Laufv;

    :cond_18
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1, v4}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_19
    iget-object p1, p0, Lyrh;->b:Lasvy;

    iget-object v0, p0, Lyrh;->a:Lyrn;

    invoke-interface {v0}, Lyrn;->a()Laswz;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v2, v1, Laswz;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-interface {v0, p1}, Lyrn;->c(Lasvy;)V

    return-void

    :cond_1b
    :goto_7
    if-eqz v1, :cond_26

    iget-object v2, v1, Laswz;->c:Laswa;

    if-nez v2, :cond_1c

    sget-object v2, Laswa;->a:Laswa;

    :cond_1c
    iget v2, v2, Laswa;->b:I

    if-ne v2, v3, :cond_26

    iget-object v1, v1, Laswz;->c:Laswa;

    if-nez v1, :cond_1d

    sget-object v1, Laswa;->a:Laswa;

    :cond_1d
    iget v2, v1, Laswa;->b:I

    if-ne v2, v3, :cond_1e

    iget-object v1, v1, Laswa;->c:Ljava/lang/Object;

    check-cast v1, Lasvy;

    goto :goto_8

    :cond_1e
    sget-object v1, Lasvy;->a:Lasvy;

    :goto_8
    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lyrn;->d()V

    return-void

    :cond_1f
    invoke-interface {v0, p1}, Lyrn;->c(Lasvy;)V

    return-void

    :cond_20
    instance-of v0, p1, Lavmv;

    if-eqz v0, :cond_24

    check-cast p1, Lavmv;

    if-eqz p1, :cond_26

    iget-object v0, p1, Lavmv;->d:Lavmw;

    if-nez v0, :cond_21

    sget-object v0, Lavmw;->a:Lavmw;

    :cond_21
    iget v0, v0, Lavmw;->b:I

    const v2, 0x6c7e282

    if-ne v0, v2, :cond_26

    iget-object p1, p1, Lavmv;->d:Lavmw;

    if-nez p1, :cond_22

    sget-object p1, Lavmw;->a:Lavmw;

    :cond_22
    iget v0, p1, Lavmw;->b:I

    if-ne v0, v2, :cond_23

    iget-object p1, p1, Lavmw;->c:Ljava/lang/Object;

    check-cast p1, Lazau;

    goto :goto_9

    :cond_23
    sget-object p1, Lazau;->a:Lazau;

    :goto_9
    iget-object v0, p0, Lyrh;->i:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, p1, Lazau;->i:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>([B)V

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, p0, Lyrh;->d:Laljt;

    invoke-virtual {v0, p1, p0, v1}, Laljt;->b(Lazau;Ljava/lang/Object;Z)V

    return-void

    :cond_24
    instance-of p1, p1, Lavbq;

    if-eqz p1, :cond_26

    iget-object p1, p0, Lyrh;->a:Lyrn;

    iget-object v0, p0, Lyrh;->g:Lalna;

    invoke-interface {p1}, Lyrn;->a()Laswz;

    move-result-object p1

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lalna;->a()Lalgd;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalhx;

    :cond_25
    if-eqz v2, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {v2, p1}, Lalhx;->remove(Ljava/lang/Object;)Z

    :cond_26
    return-void
.end method
