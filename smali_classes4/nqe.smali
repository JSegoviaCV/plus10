.class public final Lnqe;
.super Lnqm;

# interfaces
.implements Lzme;


# instance fields
.field public i:Lipd;

.field private final j:Lzmb;

.field private final k:Ladmo;

.field private l:Lbfps;

.field private final m:Lihe;


# direct methods
.method public constructor <init>(Ladin;Lalms;Landroid/content/Context;Lihe;Lzmb;Ladmo;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, Lnqm;-><init>(Ladin;Lalms;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Lnqe;->j:Lzmb;

    iput-object p6, p0, Lnqe;->k:Ladmo;

    iput-object p4, p0, Lnqe;->m:Lihe;

    return-void
.end method

.method public constructor <init>(Ladin;Lalms;Landroid/content/Context;Lihe;Lzmb;Ladmo;Landroid/view/ViewGroup;ILnql;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lnqm;-><init>(Ladin;Lalms;Landroid/content/Context;Landroid/view/ViewGroup;ILnql;)V

    iput-object p5, p0, Lnqe;->j:Lzmb;

    iput-object p6, p0, Lnqe;->k:Ladmo;

    iput-object p4, p0, Lnqe;->m:Lihe;

    return-void
.end method

.method public static l(Lazte;Lawgu;)Z
    .locals 2

    iget-boolean v0, p0, Lazte;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lawgu;->a:Lawgu;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lazte;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lawgu;->b:Lawgu;

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lnqe;->l:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnqe;->l:Lbfps;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lnqm;->b()V

    iget-object v0, p0, Lnqe;->j:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-direct {p0}, Lnqe;->n()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lipd;

    iget-object p1, p0, Lnqe;->g:Ljava/lang/Object;

    check-cast p1, Lazte;

    iget-object p1, p1, Lazte;->e:Lawgv;

    if-nez p1, :cond_0

    sget-object p1, Lawgv;->a:Lawgv;

    :cond_0
    iget-object p3, p2, Lipd;->a:Ljava/lang/String;

    iget-object p1, p1, Lawgv;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnqe;->g:Ljava/lang/Object;

    check-cast p1, Lazte;

    iget-object v0, p2, Lipd;->b:Lawgu;

    invoke-static {p1, v0}, Lnqe;->l(Lazte;Lawgu;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lnqm;->m(Z)V

    invoke-virtual {p0}, Lnps;->g()V

    iput-object p2, p0, Lnqe;->i:Lipd;

    return-object p3

    :cond_1
    iput-object p3, p0, Lnqe;->i:Lipd;

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lipd;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final j()Lazte;
    .locals 1

    iget-object v0, p0, Lnqe;->g:Ljava/lang/Object;

    check-cast v0, Lazte;

    return-object v0
.end method

.method public final k(Lazte;)V
    .locals 8

    invoke-super {p0, p1}, Lnqm;->k(Lazte;)V

    iget-object v0, p0, Lnqe;->i:Lipd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnqe;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lazte;

    iget-object v2, v2, Lazte;->e:Lawgv;

    if-nez v2, :cond_0

    sget-object v2, Lawgv;->a:Lawgv;

    :cond_0
    iget-object v0, v0, Lipd;->a:Ljava/lang/String;

    iget-object v2, v2, Lawgv;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqe;->g:Ljava/lang/Object;

    check-cast v0, Lazte;

    iget-object v2, p0, Lnqe;->i:Lipd;

    iget-object v2, v2, Lipd;->b:Lawgu;

    invoke-static {v0, v2}, Lnqe;->l(Lazte;Lawgu;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lnqm;->m(Z)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lnqe;->i:Lipd;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lnqe;->n()V

    iget-object p1, p1, Lazte;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Ladqc;->a:I

    :try_start_0
    invoke-static {p1}, Ladqc;->e(Ljava/lang/String;)Lauae;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Lauae;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    iget v0, v0, Lauae;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    move-object v1, p1

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {p1}, Ladqc;->e(Ljava/lang/String;)Lauae;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v3, v0, Lauae;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    iget v0, v0, Lauae;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    invoke-static {p1}, Ladqc;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ladqc;->d(Ljava/lang/String;)Laqyh;

    move-result-object p1

    invoke-static {v0, p1}, Ladqc;->i(ILaqyh;)Ljava/lang/String;

    move-result-object v1

    :catch_1
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    iget-object p1, p0, Lnqe;->j:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lnqe;->k:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    move-result-object p1

    invoke-interface {p1, v1}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object p1

    new-instance v0, Lnsq;

    invoke-direct {v0, v2}, Lnsq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lncv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lncv;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    const-class v0, Lawgr;

    invoke-virtual {p1, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lnhh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnqe;->l:Lbfps;

    :goto_3
    iget-object p1, p0, Lnqe;->g:Ljava/lang/Object;

    check-cast p1, Lazte;

    iget-boolean v0, p1, Lazte;->c:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lnps;->c:Landroid/view/View;

    const v0, 0x7f0b09d7

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_4

    :cond_9
    iget-boolean p1, p1, Lazte;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnps;->c:Landroid/view/View;

    const v0, 0x7f0b05dd

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lnps;->g()V

    iget-object p1, p0, Lnqe;->e:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lnqe;->m:Lihe;

    invoke-virtual {p0}, Lnqe;->j()Lazte;

    move-result-object v0

    iget-object v0, v0, Lazte;->e:Lawgv;

    if-nez v0, :cond_c

    sget-object v0, Lawgv;->a:Lawgv;

    :cond_c
    iget-object v0, v0, Lawgv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lihe;->l(Ljava/lang/String;)Lihb;

    move-result-object v1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lihb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lihb;->k:Ljava/util/List;

    if-eqz v2, :cond_d

    sget v0, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    iget-object v7, v1, Lihb;->a:Ljava/lang/String;

    move-object v4, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v7}, Lihb;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lnqm;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqe;->f:Lashn;

    iget v0, p1, Lashn;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lashn;->q:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnqe;->f:Lashn;

    iget v0, p1, Lashn;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object p1, p1, Lashn;->k:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnqe;->a:Ladin;

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
