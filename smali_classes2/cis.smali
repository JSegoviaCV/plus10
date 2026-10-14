.class public final Lcis;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lahbf;

.field final synthetic e:Laxxk;

.field final synthetic f:Lrja;

.field final synthetic g:Lahpv;

.field final synthetic h:Lzxn;

.field final synthetic i:Ladjh;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ladjg;

.field final synthetic l:Lafzd;

.field final synthetic m:Lafzd;

.field final synthetic n:Lajyy;

.field final synthetic o:Lajyy;

.field final synthetic p:Laodd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcwe;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lafzd;Ljava/util/concurrent/Executor;Lahbf;Laxxk;Ladjg;Lajyy;Lrja;Lahpv;Lzxn;Laodd;Ladjh;Ljava/lang/String;Lajyy;Lafzd;)V
    .locals 0

    iput-object p1, p0, Lcis;->a:Landroid/content/Context;

    iput-object p2, p0, Lcis;->b:Ljava/lang/String;

    iput-object p3, p0, Lcis;->l:Lafzd;

    iput-object p4, p0, Lcis;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcis;->d:Lahbf;

    iput-object p6, p0, Lcis;->e:Laxxk;

    iput-object p7, p0, Lcis;->k:Ladjg;

    iput-object p8, p0, Lcis;->n:Lajyy;

    iput-object p9, p0, Lcis;->f:Lrja;

    iput-object p10, p0, Lcis;->g:Lahpv;

    iput-object p11, p0, Lcis;->h:Lzxn;

    iput-object p12, p0, Lcis;->p:Laodd;

    iput-object p13, p0, Lcis;->i:Ladjh;

    iput-object p14, p0, Lcis;->j:Ljava/lang/String;

    iput-object p15, p0, Lcis;->o:Lajyy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcis;->m:Lafzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcwe;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcwe;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcid;
    .locals 1

    invoke-virtual {p0}, Lcis;->b()Lcix;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcix;
    .locals 10

    iget-object v0, p0, Lcis;->b:Ljava/lang/String;

    iget-object v1, p0, Lcis;->l:Lafzd;

    iget-object v2, p0, Lcis;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcis;->d:Lahbf;

    iget-object v4, p0, Lcis;->e:Laxxk;

    iget-object v5, p0, Lcis;->k:Ladjg;

    iget-object v6, p0, Lcis;->n:Lajyy;

    iget-object v7, p0, Lcis;->g:Lahpv;

    iget-object v8, p0, Lcis;->h:Lzxn;

    iget-object v9, p0, Lcis;->p:Laodd;

    invoke-static/range {v0 .. v9}, Lagpb;->do(Ljava/lang/String;Lafzd;Ljava/util/concurrent/Executor;Lahbf;Laxxk;Ladjg;Lajyy;Lahpv;Lzxn;Laodd;)Lcix;

    move-result-object v0

    iget-object v1, p0, Lcis;->i:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Laupk;->j:Laxdz;

    if-nez v1, :cond_0

    sget-object v1, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v1, v1, Laxdz;->c:Laxxn;

    if-nez v1, :cond_1

    sget-object v1, Laxxn;->a:Laxxn;

    :cond_1
    iget-object v1, v1, Laxxn;->g:Laxxl;

    if-nez v1, :cond_2

    sget-object v1, Laxxl;->a:Laxxl;

    :cond_2
    iget-boolean v1, v1, Laxxl;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcis;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcis;->o:Lajyy;

    invoke-virtual {v2, v1}, Lajyy;->C(Ljava/lang/String;)Lbffn;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcis;->m:Lafzd;

    invoke-virtual {v2, v0, v1}, Lafzd;->u(Lcix;Lbffn;)Lagwg;

    move-result-object v0

    :cond_3
    return-object v0
.end method
