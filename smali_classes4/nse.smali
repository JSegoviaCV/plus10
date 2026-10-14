.class public final Lnse;
.super Lnrt;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Lamob;

.field private final p:Lnsd;


# direct methods
.method public constructor <init>(Ladin;Lajdh;Lohh;Lafzd;Lkro;Lamob;Ljava/util/concurrent/Executor;Lbhsh;Landroid/content/Context;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lasnh;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lnrt;-><init>(Ladin;Lajdh;Lohh;Lafzd;Lkro;Landroid/content/Context;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    iget-object p1, v9, Lasnh;->f:Ljava/lang/String;

    iput-object p1, p0, Lnse;->m:Ljava/lang/String;

    iget-boolean p1, v9, Lasnh;->h:Z

    iput-boolean p1, p0, Lnse;->n:Z

    move-object/from16 p1, p6

    iput-object p1, p0, Lnse;->o:Lamob;

    new-instance p1, Lnsd;

    new-instance p2, Lnme;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lnme;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    move-object/from16 p4, p7

    move-object/from16 p5, p8

    invoke-direct {p1, p5, p4, p2, p3}, Lnsd;-><init>(Lbhsh;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    iput-object p1, p0, Lnse;->p:Lnsd;

    return-void
.end method


# virtual methods
.method public final a()Lalpi;
    .locals 2

    invoke-static {}, Lalpi;->a()Lalph;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lalph;->b:I

    iput v1, v0, Lalph;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lalph;->d:I

    invoke-virtual {v0}, Lalph;->g()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalph;->f(F)V

    invoke-virtual {v0, v1}, Lalph;->e(F)V

    invoke-virtual {v0, v1}, Lalph;->c(F)V

    invoke-virtual {v0, v1}, Lalph;->b(F)V

    invoke-virtual {v0}, Lalph;->a()Lalpi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnse;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lbawn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lnse;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnse;->o:Lamob;

    iget-object v1, p0, Lnse;->p:Lnsd;

    invoke-virtual {v0, v1}, Lamob;->c(Lampm;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnse;->o:Lamob;

    iget-object v1, p0, Lnse;->p:Lnsd;

    invoke-virtual {v0, v1}, Lamob;->d(Lampm;)V

    return-void
.end method
