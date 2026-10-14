.class public final Lhik;
.super Lhup;

# interfaces
.implements Lzme;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final A:Ladin;

.field private final B:Lakdf;

.field private final C:Lampw;

.field public final b:Lfo;

.field public final c:Laiut;

.field public final d:Lrja;

.field public final e:Ladjh;

.field public f:J

.field public g:Z

.field public h:Lbazq;

.field public i:Lasuf;

.field public j:Latnn;

.field public k:Laxru;

.field public l:Lafoj;

.field public m:Landroid/app/AlertDialog;

.field public n:Landroid/app/AlertDialog;

.field public o:Lasck;

.field public final p:Lalrw;

.field public final q:Lahzj;

.field public final r:Lbfpr;

.field public s:I

.field public final t:Lijt;

.field public final u:Ladjc;

.field public final v:Lhtx;

.field public final w:Laeet;

.field public final x:Lafzd;

.field public final y:Laqpz;

.field private final z:Lzmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lhik;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lhvn;Lfo;Lzmb;Lhtx;Lijt;Laiut;Lafoj;Lrja;Ladjh;Ladjc;Ladin;Lalrw;Lafzd;Lahzj;Laeet;Laqpz;Lakdf;Lampw;Lcf;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lhup;-><init>(Lhvn;)V

    iput-object p2, p0, Lhik;->b:Lfo;

    iput-object p3, p0, Lhik;->z:Lzmb;

    iput-object p4, p0, Lhik;->v:Lhtx;

    iput-object p5, p0, Lhik;->t:Lijt;

    iput-object p6, p0, Lhik;->c:Laiut;

    iput-object p7, p0, Lhik;->l:Lafoj;

    iput-object p8, p0, Lhik;->d:Lrja;

    iput-object p9, p0, Lhik;->e:Ladjh;

    iput-object p10, p0, Lhik;->u:Ladjc;

    iput-object p11, p0, Lhik;->A:Ladin;

    iput-object p12, p0, Lhik;->p:Lalrw;

    iput-object p13, p0, Lhik;->x:Lafzd;

    iput-object p14, p0, Lhik;->q:Lahzj;

    iput-object p15, p0, Lhik;->w:Laeet;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhik;->y:Laqpz;

    move-object/from16 p3, p17

    iput-object p3, p0, Lhik;->B:Lakdf;

    move-object/from16 p4, p18

    iput-object p4, p0, Lhik;->C:Lampw;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lhik;->r:Lbfpr;

    const/4 p1, 0x1

    iput p1, p0, Lhik;->s:I

    new-instance p1, Lhcz;

    const/4 p5, 0x2

    const/4 p6, 0x0

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p2, p1

    move-object/from16 p1, p19

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store disableBackgroundAudioSettingsDialog."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lhik;->b:Lfo;

    invoke-static {v0}, Lhhm;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhik;->v:Lhtx;

    invoke-virtual {v0}, Lhtx;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhdm;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhdm;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Lhik;->z:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhik;->h:Lbazq;

    iput-object v0, p0, Lhik;->j:Latnn;

    iput-object v0, p0, Lhik;->k:Laxru;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhik;->g:Z

    iput-object v0, p0, Lhik;->i:Lasuf;

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Laiad;

    iget-object p1, p0, Lhik;->m:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhik;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lhik;->n:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Lhik;->n:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhik;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhik;->f:J

    invoke-virtual {p0}, Lhik;->g()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lhik;->i:Lasuf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lasuf;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget v2, v0, Lasuf;->f:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lhik;->C:Lampw;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Lampw;->Z(Lasuf;ZZ)V

    return-void

    :cond_2
    :goto_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_4

    iget-object v1, p0, Lhik;->A:Ladin;

    iget-object v0, v0, Lasuf;->c:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhik;->A:Ladin;

    iget-object v2, v0, Lasuf;->d:Lasuc;

    if-nez v2, :cond_5

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    iget-object v1, p0, Lhik;->l:Lafoj;

    if-eqz v1, :cond_6

    new-instance v2, Lafoh;

    iget-object v0, v0, Lasuf;->g:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    iget-object v1, p0, Lhik;->B:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->o:Lbfok;

    new-instance v2, Lhhj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhhj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdp;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lhdp;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhik;->r:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    sget v0, Lbny;->a:I

    iget-object v0, p0, Lhik;->b:Lfo;

    invoke-virtual {v0}, Lfo;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public final kL()V
    .locals 1

    iget-object v0, p0, Lhik;->z:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(IZLafoj;)V
    .locals 2

    iput p1, p0, Lhik;->s:I

    iget-object p1, p0, Lhik;->d:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lhik;->f:J

    iput-object p3, p0, Lhik;->l:Lafoj;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lhik;->g()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhik;->g:Z

    return-void
.end method
