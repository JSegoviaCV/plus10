.class public final synthetic Lagmf;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lahbf;

.field public final synthetic e:Laxxk;

.field public final synthetic f:Lrja;

.field public final synthetic g:Lahpv;

.field public final synthetic h:Lzxn;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ladjg;

.field public final synthetic l:Lafzd;

.field public final synthetic m:Lajyy;

.field public final synthetic n:Laodd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lafzd;Ljava/util/concurrent/Executor;Lahbf;Laxxk;Ladjg;Lajyy;Lrja;Lahpv;Lzxn;Laodd;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmf;->a:Landroid/content/Context;

    iput-object p2, p0, Lagmf;->b:Ljava/lang/String;

    iput-object p3, p0, Lagmf;->l:Lafzd;

    iput-object p4, p0, Lagmf;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lagmf;->d:Lahbf;

    iput-object p6, p0, Lagmf;->e:Laxxk;

    iput-object p7, p0, Lagmf;->k:Ladjg;

    iput-object p8, p0, Lagmf;->m:Lajyy;

    iput-object p9, p0, Lagmf;->f:Lrja;

    iput-object p10, p0, Lagmf;->g:Lahpv;

    iput-object p11, p0, Lagmf;->h:Lzxn;

    iput-object p12, p0, Lagmf;->n:Laodd;

    iput p13, p0, Lagmf;->i:I

    iput-wide p14, p0, Lagmf;->j:J

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lagmf;->b:Ljava/lang/String;

    iget-object v2, v0, Lagmf;->l:Lafzd;

    iget-object v3, v0, Lagmf;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lagmf;->d:Lahbf;

    iget-object v5, v0, Lagmf;->e:Laxxk;

    iget-object v6, v0, Lagmf;->k:Ladjg;

    iget-object v7, v0, Lagmf;->m:Lajyy;

    iget-object v8, v0, Lagmf;->g:Lahpv;

    iget-object v9, v0, Lagmf;->h:Lzxn;

    iget-object v10, v0, Lagmf;->n:Laodd;

    new-instance v11, Lpfu;

    invoke-static/range {v1 .. v10}, Lagpb;->do(Ljava/lang/String;Lafzd;Ljava/util/concurrent/Executor;Lahbf;Laxxk;Ladjg;Lajyy;Lahpv;Lzxn;Laodd;)Lcix;

    move-result-object v12

    new-instance v16, Lpfv;

    invoke-direct/range {v16 .. v16}, Lpfv;-><init>()V

    iget v13, v0, Lagmf;->i:I

    iget-wide v14, v0, Lagmf;->j:J

    invoke-direct/range {v11 .. v16}, Lpfu;-><init>(Lcix;IJLpfw;)V

    return-object v11
.end method
