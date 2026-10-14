.class public final Lmpr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladin;

.field public final b:Lakdf;

.field public final c:Lzwp;

.field public final d:Lzwp;

.field public e:Lazqt;

.field public f:Lbfps;

.field public g:Ljava/lang/String;

.field public final h:Lijt;

.field public final i:Lzon;

.field public final j:Lbezf;

.field public final k:Lbezg;


# direct methods
.method public constructor <init>(Lbezg;Lbezf;Lijt;Ladin;Lakdf;Lzwp;Lzwp;Lzon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpr;->k:Lbezg;

    iput-object p2, p0, Lmpr;->j:Lbezf;

    iput-object p3, p0, Lmpr;->h:Lijt;

    iput-object p4, p0, Lmpr;->a:Ladin;

    iput-object p5, p0, Lmpr;->b:Lakdf;

    iput-object p6, p0, Lmpr;->c:Lzwp;

    iput-object p7, p0, Lmpr;->d:Lzwp;

    iput-object p8, p0, Lmpr;->i:Lzon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmpr;->f:Lbfps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lmpr;->f:Lbfps;

    :cond_0
    iput-object v1, p0, Lmpr;->e:Lazqt;

    iput-object v1, p0, Lmpr;->g:Ljava/lang/String;

    return-void
.end method
