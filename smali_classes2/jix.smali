.class public final Ljix;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljiw;

.field public final b:Ladxp;

.field public final c:Lafoj;

.field public final d:Laaan;

.field public final e:Lzmb;

.field public final f:Lalmz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ladjh;

.field public final i:Lbfok;

.field public final j:Z

.field public final k:Lbguh;

.field public final l:Lnsw;

.field public final m:Lalnb;

.field public n:Liij;

.field public final o:Ladjg;

.field public final p:Lbpx;

.field public final q:Lxmt;

.field public final r:Lbhsy;


# direct methods
.method public constructor <init>(Ljiw;Ladxp;Lafoj;Lanrn;Lmwv;Lbhsy;Laaan;Lzmb;Lalmz;Ljava/util/concurrent/Executor;Lbpx;Ladjh;Lbfok;Ladjg;Lxmt;Lbguh;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljix;->a:Ljiw;

    iput-object p2, p0, Ljix;->b:Ladxp;

    iput-object p3, p0, Ljix;->c:Lafoj;

    iput-object p6, p0, Ljix;->r:Lbhsy;

    iput-object p7, p0, Ljix;->d:Laaan;

    iput-object p8, p0, Ljix;->e:Lzmb;

    iput-object p9, p0, Ljix;->f:Lalmz;

    iput-object p10, p0, Ljix;->g:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Ljix;->p:Lbpx;

    iput-object p12, p0, Ljix;->h:Ladjh;

    iput-object p13, p0, Ljix;->i:Lbfok;

    iput-object p15, p0, Ljix;->q:Lxmt;

    invoke-virtual {p14}, Ladjg;->G()Z

    move-result p1

    iput-boolean p1, p0, Ljix;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ljix;->k:Lbguh;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljix;->o:Ladjg;

    const-string p1, ""

    invoke-virtual {p4, p3, p1}, Lanrn;->cj(Lafoj;Ljava/lang/String;)Lnsw;

    move-result-object p1

    iput-object p1, p0, Ljix;->l:Lnsw;

    invoke-virtual {p5, p2, p3}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object p1

    iput-object p1, p0, Ljix;->m:Lalnb;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljix;->a:Ljiw;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljew;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljix;->a:Ljiw;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljew;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
