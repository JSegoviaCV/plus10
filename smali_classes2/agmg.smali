.class public final synthetic Lagmg;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lahbf;

.field public final synthetic e:Laxxk;

.field public final synthetic f:Lrja;

.field public final synthetic g:Lahpv;

.field public final synthetic h:Lzxn;

.field public final synthetic i:Ladjh;

.field public final synthetic j:Ladjg;

.field public final synthetic k:Lafzd;

.field public final synthetic l:Lafzd;

.field public final synthetic m:Lajyy;

.field public final synthetic n:Lajyy;

.field public final synthetic o:Laodd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lafzd;Ljava/util/concurrent/Executor;Lahbf;Laxxk;Ladjg;Lajyy;Lrja;Lahpv;Lzxn;Laodd;Ladjh;Lajyy;Lafzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmg;->a:Landroid/content/Context;

    iput-object p2, p0, Lagmg;->b:Ljava/lang/String;

    iput-object p3, p0, Lagmg;->k:Lafzd;

    iput-object p4, p0, Lagmg;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lagmg;->d:Lahbf;

    iput-object p6, p0, Lagmg;->e:Laxxk;

    iput-object p7, p0, Lagmg;->j:Ladjg;

    iput-object p8, p0, Lagmg;->m:Lajyy;

    iput-object p9, p0, Lagmg;->f:Lrja;

    iput-object p10, p0, Lagmg;->g:Lahpv;

    iput-object p11, p0, Lagmg;->h:Lzxn;

    iput-object p12, p0, Lagmg;->o:Laodd;

    iput-object p13, p0, Lagmg;->i:Ladjh;

    iput-object p14, p0, Lagmg;->n:Lajyy;

    iput-object p15, p0, Lagmg;->l:Lafzd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    new-instance v1, Lcis;

    iget-object v2, v0, Lagmg;->a:Landroid/content/Context;

    iget-object v3, v0, Lagmg;->b:Ljava/lang/String;

    iget-object v4, v0, Lagmg;->k:Lafzd;

    iget-object v5, v0, Lagmg;->c:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lagmg;->d:Lahbf;

    iget-object v7, v0, Lagmg;->e:Laxxk;

    iget-object v8, v0, Lagmg;->j:Ladjg;

    iget-object v9, v0, Lagmg;->m:Lajyy;

    iget-object v10, v0, Lagmg;->f:Lrja;

    iget-object v11, v0, Lagmg;->g:Lahpv;

    iget-object v12, v0, Lagmg;->h:Lzxn;

    iget-object v13, v0, Lagmg;->o:Laodd;

    iget-object v14, v0, Lagmg;->n:Lajyy;

    move-object/from16 v16, v14

    iget-object v14, v0, Lagmg;->i:Ladjh;

    move-object/from16 p1, v1

    iget-object v1, v0, Lagmg;->l:Lafzd;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcis;-><init>(Landroid/content/Context;Ljava/lang/String;Lafzd;Ljava/util/concurrent/Executor;Lahbf;Laxxk;Ladjg;Lajyy;Lrja;Lahpv;Lzxn;Laodd;Ladjh;Ljava/lang/String;Lajyy;Lafzd;)V

    return-object v1
.end method
