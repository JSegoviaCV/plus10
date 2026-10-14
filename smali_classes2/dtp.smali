.class public final Ldtp;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ldqp;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Ldqq;

.field public l:J

.field public volatile m:I

.field public volatile n:I

.field public final o:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    sput-wide v0, Ldtp;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldqp;Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtp;->b:Ljava/lang/String;

    iput-object p2, p0, Ldtp;->c:Ldqp;

    iput-object p3, p0, Ldtp;->o:Lzbp;

    const/4 p1, 0x1

    invoke-static {p1}, La;->cg(Z)V

    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p1, p2}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldtp;->d:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Ldtp;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldtp;->l:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ldtp;->i:J

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)Ldto;
    .locals 7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldto;

    iget-wide v3, v2, Ldto;->f:J

    iget-wide v5, v0, Ldto;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(I)Laoxh;
    .locals 1

    iget-object v0, p0, Ldtp;->c:Ldqp;

    invoke-interface {v0, p1}, Ldqp;->b(I)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcdi;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldtp;->b(I)Laoxh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
