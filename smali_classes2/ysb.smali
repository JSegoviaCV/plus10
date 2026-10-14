.class public final Lysb;
.super Ljava/lang/Object;

# interfaces
.implements Ladzg;
.implements Lysc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lakxc;

.field private final c:Lalna;

.field private final d:Lyrc;

.field private final e:Lyxj;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private final h:Laaej;

.field private final i:Lzcm;

.field private final j:Lacrh;

.field private final k:Laqfd;

.field private final l:Lqun;

.field private final m:Lcab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzcm;Laqfd;Lacrh;Lqun;Lakxc;Lcab;Lalna;Lyrc;Lyxj;Ljava/lang/String;Ljava/lang/Long;Laaej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lysb;->i:Lzcm;

    iput-object p3, p0, Lysb;->k:Laqfd;

    iput-object p4, p0, Lysb;->j:Lacrh;

    iput-object p5, p0, Lysb;->l:Lqun;

    iput-object p6, p0, Lysb;->b:Lakxc;

    iput-object p8, p0, Lysb;->c:Lalna;

    iput-object p9, p0, Lysb;->d:Lyrc;

    iput-object p10, p0, Lysb;->e:Lyxj;

    iput-object p11, p0, Lysb;->f:Ljava/lang/String;

    iput-object p12, p0, Lysb;->g:Ljava/lang/Long;

    iput-object p13, p0, Lysb;->h:Laaej;

    iput-object p7, p0, Lysb;->m:Lcab;

    return-void
.end method

.method private final i()Lafoj;
    .locals 2

    iget-object v0, p0, Lysb;->a:Landroid/app/Activity;

    instance-of v1, v0, Lafoi;

    if-eqz v1, :cond_0

    check-cast v0, Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final j()Lalna;
    .locals 2

    iget-object v0, p0, Lysb;->c:Lalna;

    if-nez v0, :cond_0

    iget-object v0, p0, Lysb;->l:Lqun;

    invoke-virtual {v0}, Lqun;->K()Laoxh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalna;

    :cond_0
    return-object v0
.end method

.method private static k(Lalna;)Laoxo;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "sectionController"

    invoke-static {v0, p0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ladzj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lysb;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lysb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lysb;->e:Lyxj;

    invoke-interface {v0}, Lyxj;->dismiss()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lysb;->h:Laaej;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lauxr;)V
    .locals 5

    iget-object v0, p0, Lysb;->e:Lyxj;

    invoke-interface {v0}, Lyxj;->dismiss()V

    iget-object v0, p1, Lauxr;->d:Lauxs;

    if-nez v0, :cond_0

    sget-object v0, Lauxs;->a:Lauxs;

    :cond_0
    iget v1, v0, Lauxs;->b:I

    const v2, 0x9267492

    if-ne v1, v2, :cond_1

    new-instance v1, Lzwu;

    iget-object v0, v0, Lauxs;->c:Ljava/lang/Object;

    check-cast v0, Latwn;

    invoke-direct {v1, v0}, Lzwu;-><init>(Latwn;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_2

    :cond_1
    const v2, 0x3b66809

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lauxs;->c:Ljava/lang/Object;

    check-cast v1, Laswz;

    goto :goto_0

    :cond_2
    sget-object v1, Laswz;->a:Laswz;

    :goto_0
    iget-object v1, v1, Laswz;->c:Laswa;

    if-nez v1, :cond_3

    sget-object v1, Laswa;->a:Laswa;

    :cond_3
    iget v1, v1, Laswa;->b:I

    const v3, 0x3b6687b

    if-ne v1, v3, :cond_5

    new-instance v1, Lzwu;

    iget v3, v0, Lauxs;->b:I

    if-ne v3, v2, :cond_4

    iget-object v0, v0, Lauxs;->c:Ljava/lang/Object;

    check-cast v0, Laswz;

    goto :goto_1

    :cond_4
    sget-object v0, Laswz;->a:Laswz;

    :goto_1
    invoke-direct {v1, v0}, Lzwu;-><init>(Laswz;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_2
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lysb;->i:Lzcm;

    iget v2, p1, Lauxr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object p1, p1, Lauxr;->f:Lauxa;

    if-nez p1, :cond_7

    sget-object p1, Lauxa;->a:Lauxa;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_3
    invoke-direct {p0}, Lysb;->j()Lalna;

    move-result-object v2

    invoke-static {v2}, Lysb;->k(Lalna;)Laoxo;

    move-result-object v2

    const v3, 0x7f1402ad

    invoke-virtual {v1, p1, v2, v3}, Lzcm;->g(Lauxa;Ljava/util/Map;I)V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwu;

    iget-object p1, p1, Lzwu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    check-cast p1, Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_8
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwu;

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lysb;->c:Lalna;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lysb;->l:Lqun;

    invoke-virtual {v0}, Lqun;->K()Laoxh;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    new-array v2, v2, [Lalna;

    aput-object v0, v2, v1

    invoke-static {v2}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalna;

    new-instance v3, Lzcm;

    invoke-direct {v3, v2}, Lzcm;-><init>(Lalna;)V

    instance-of v2, p1, Latwn;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lysb;->b:Lakxc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lysb;->m:Lcab;

    move-object v4, p1

    check-cast v4, Latwn;

    invoke-virtual {v2, v4}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lzcm;->e(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, p1, v1}, Lzcm;->e(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lauxr;->f:Lauxa;

    if-nez v0, :cond_c

    sget-object v0, Lauxa;->a:Lauxa;

    :cond_c
    iget v0, v0, Lauxa;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    iget-object p1, p1, Lauxr;->f:Lauxa;

    if-nez p1, :cond_d

    sget-object p1, Lauxa;->a:Lauxa;

    :cond_d
    iget-boolean p1, p1, Lauxa;->l:Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x195ee

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x197bd

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x197bc

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x197be

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_e
    return-void
.end method

.method public final g(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lysb;->h:Laaej;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lauxo;)V
    .locals 7

    iget-object v0, p0, Lysb;->e:Lyxj;

    invoke-interface {v0}, Lyxj;->dismiss()V

    iget v0, p1, Lauxo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lauxo;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lauxo;->h:Lauxa;

    if-nez v0, :cond_1

    sget-object v0, Lauxa;->a:Lauxa;

    :cond_1
    iget v0, v0, Lauxa;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_15

    iget-object p1, p1, Lauxo;->h:Lauxa;

    if-nez p1, :cond_2

    sget-object p1, Lauxa;->a:Lauxa;

    :cond_2
    iget-boolean p1, p1, Lauxa;->l:Z

    if-eqz p1, :cond_15

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x195ee

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x197bd

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x197bc

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lysb;->i()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x197be

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p1, Lauxo;->d:Lauxp;

    if-nez v0, :cond_4

    sget-object v0, Lauxp;->a:Lauxp;

    :cond_4
    iget v0, v0, Lauxp;->b:I

    const v1, 0x9267492

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lysb;->d:Lyrc;

    iget-object v1, v0, Lyrc;->b:Lyrn;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lysb;->k:Laqfd;

    iget-object v1, v1, Laqfd;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v1, Lalhg;

    const-string v3, "commentThreadMutator"

    invoke-virtual {v1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrn;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lysb;->i:Lzcm;

    iget v4, p1, Lauxo;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    iget-object v2, p1, Lauxo;->h:Lauxa;

    if-nez v2, :cond_7

    sget-object v2, Lauxa;->a:Lauxa;

    :cond_7
    invoke-direct {p0}, Lysb;->j()Lalna;

    move-result-object v4

    invoke-static {v4}, Lysb;->k(Lalna;)Laoxo;

    move-result-object v4

    const v5, 0x7f140b15

    invoke-virtual {v3, v2, v4, v5}, Lzcm;->g(Lauxa;Ljava/util/Map;I)V

    iget-object v2, p1, Lauxo;->d:Lauxp;

    if-nez v2, :cond_8

    sget-object v3, Lauxp;->a:Lauxp;

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    iget v3, v3, Lauxp;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v3, p1, Lauxo;->e:Z

    if-eqz v3, :cond_b

    if-nez v2, :cond_9

    sget-object v2, Lauxp;->a:Lauxp;

    :cond_9
    iget v3, v2, Lauxp;->b:I

    if-ne v3, v4, :cond_a

    iget-object v2, v2, Lauxp;->c:Ljava/lang/Object;

    check-cast v2, Lasvy;

    goto :goto_3

    :cond_a
    sget-object v2, Lasvy;->a:Lasvy;

    :goto_3
    iget-object v3, v0, Lyrc;->c:Lasvy;

    invoke-interface {v1, v2, v3}, Lyrn;->g(Lasvy;Lasvy;)V

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    sget-object v2, Lauxp;->a:Lauxp;

    :cond_c
    iget v3, v2, Lauxp;->b:I

    if-ne v3, v4, :cond_d

    iget-object v2, v2, Lauxp;->c:Ljava/lang/Object;

    check-cast v2, Lasvy;

    goto :goto_4

    :cond_d
    sget-object v2, Lasvy;->a:Lasvy;

    :goto_4
    invoke-interface {v1, v2}, Lyrn;->b(Lasvy;)V

    :cond_e
    :goto_5
    iget-object v1, p1, Lauxo;->h:Lauxa;

    if-nez v1, :cond_f

    sget-object v1, Lauxa;->a:Lauxa;

    :cond_f
    iget v1, v1, Lauxa;->i:I

    invoke-static {v1}, Lasvn;->a(I)Lasvn;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lasvn;->a:Lasvn;

    :cond_10
    sget-object v2, Lasvn;->a:Lasvn;

    if-eq v1, v2, :cond_15

    iget-object v1, p0, Lysb;->k:Laqfd;

    iget-object v0, v0, Lyrc;->c:Lasvy;

    iget-object v3, v0, Lasvy;->i:Ljava/lang/String;

    iget-object v4, p1, Lauxo;->h:Lauxa;

    if-nez v4, :cond_11

    sget-object v5, Lauxa;->a:Lauxa;

    goto :goto_6

    :cond_11
    move-object v5, v4

    :goto_6
    iget-wide v5, v5, Lauxa;->j:J

    if-nez v4, :cond_12

    sget-object v4, Lauxa;->a:Lauxa;

    :cond_12
    iget v4, v4, Lauxa;->i:I

    invoke-static {v4}, Lasvn;->a(I)Lasvn;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    move-object v2, v4

    :goto_7
    invoke-virtual {v1, v3, v5, v6, v2}, Laqfd;->V(Ljava/lang/String;JLasvn;)V

    iget v2, p1, Lauxo;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    iget-object v0, v0, Lasvy;->i:Ljava/lang/String;

    iget-object p1, p1, Lauxo;->f:Laymm;

    if-nez p1, :cond_14

    sget-object p1, Laymm;->a:Laymm;

    :cond_14
    iget-object v1, v1, Laqfd;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqfd;->Y(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    check-cast v1, Lalft;

    invoke-virtual {v1, v2}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object v2

    check-cast v2, Lyzo;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lyzo;->a:Ljava/lang/Object;

    check-cast v2, Laymp;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laymp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laymp;->j:Laymm;

    iget p1, v3, Laymp;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Laymp;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laymp;

    new-instance v2, Lyzo;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v3, v4}, Lyzo;-><init>(Ljava/lang/Object;J)V

    invoke-static {v0}, Laqfd;->Y(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lalft;->d(Landroid/net/Uri;Lalfr;)V

    :cond_15
    return-void

    :cond_16
    iget-object v0, p0, Lysb;->j:Lacrh;

    invoke-virtual {v0, p1}, Lacrh;->m(Lauxo;)V

    return-void
.end method
