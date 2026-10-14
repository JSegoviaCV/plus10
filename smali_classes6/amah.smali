.class public final Lamah;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field B:I

.field public C:Laoru;

.field D:Ljava/lang/String;

.field public E:I

.field public F:Lalyk;

.field public G:Lalyi;

.field public H:Lbbqp;

.field public I:Ljava/lang/String;

.field final J:I

.field public K:I

.field final L:Ladjg;

.field final M:Lajyy;

.field final N:Lcab;

.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Lxli;

.field final c:Lahzj;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/String;

.field final g:Lamaf;

.field final h:Lamae;

.field final i:I

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:[B

.field final n:I

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Larbw;

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lxli;Lajyy;Lahzj;Lcab;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Ladjg;Lamaf;Lamae;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lamah;->A:F

    const/16 v0, 0x400

    iput v0, p0, Lamah;->B:I

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lamah;->C:Laoru;

    const/4 v0, 0x2

    iput v0, p0, Lamah;->K:I

    const-string v0, "embeddedassistant.googleapis.com"

    iput-object v0, p0, Lamah;->D:Ljava/lang/String;

    invoke-static {}, Lalyk;->a()Lalyj;

    move-result-object v0

    invoke-virtual {v0}, Lalyj;->a()Lalyk;

    move-result-object v0

    iput-object v0, p0, Lamah;->F:Lalyk;

    invoke-static {}, Lalyi;->a()Lalyh;

    move-result-object v0

    invoke-virtual {v0}, Lalyh;->a()Lalyi;

    move-result-object v0

    iput-object v0, p0, Lamah;->G:Lalyi;

    iput-object p1, p0, Lamah;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lamah;->b:Lxli;

    iput-object p3, p0, Lamah;->M:Lajyy;

    iput-object p4, p0, Lamah;->c:Lahzj;

    iput-object p5, p0, Lamah;->N:Lcab;

    iput-object p6, p0, Lamah;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lamah;->e:Landroid/os/Handler;

    iput-object p8, p0, Lamah;->f:Ljava/lang/String;

    iput-object p9, p0, Lamah;->L:Ladjg;

    iput-object p10, p0, Lamah;->g:Lamaf;

    iput-object p11, p0, Lamah;->h:Lamae;

    iput p12, p0, Lamah;->i:I

    const-string p1, "PLACEHOLDER"

    iput-object p1, p0, Lamah;->j:Ljava/lang/String;

    iput-object p1, p0, Lamah;->k:Ljava/lang/String;

    iput-object p13, p0, Lamah;->l:Ljava/lang/String;

    iput-object p14, p0, Lamah;->m:[B

    move/from16 p1, p15

    iput p1, p0, Lamah;->J:I

    move/from16 p1, p16

    iput p1, p0, Lamah;->n:I

    move/from16 p1, p17

    iput p1, p0, Lamah;->o:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lamah;->p:Ljava/lang/String;

    const-string p1, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    iput-object p1, p0, Lamah;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lamah;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laoru;)V
    .locals 0

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lamah;->D:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    :cond_0
    iput p1, p0, Lamah;->B:I

    return-void
.end method
