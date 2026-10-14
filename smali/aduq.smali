.class public Laduq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field f:Laqzm;

.field final g:Laqzm;

.field final h:B

.field final i:Z

.field public final j:Lbgtl;

.field final synthetic k:Ladut;


# direct methods
.method public constructor <init>(Ladut;Laqzm;BZ)V
    .locals 0

    iput-object p1, p0, Laduq;->k:Ladut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laduq;->g:Laqzm;

    iput-object p2, p0, Laduq;->f:Laqzm;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laduq;->b:J

    iput-wide p1, p0, Laduq;->c:J

    iput-wide p1, p0, Laduq;->e:J

    iput-wide p1, p0, Laduq;->d:J

    const-string p1, ""

    iput-object p1, p0, Laduq;->a:Ljava/lang/String;

    iput-byte p3, p0, Laduq;->h:B

    iput-boolean p4, p0, Laduq;->i:Z

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Laduq;->j:Lbgtl;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laduq;->f:Laqzm;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Laqzm;J)V
    .locals 1

    iput-object p1, p0, Laduq;->f:Laqzm;

    iput-wide p2, p0, Laduq;->b:J

    iget-boolean v0, p0, Laduq;->i:Z

    if-eqz v0, :cond_0

    iput-wide p2, p0, Laduq;->c:J

    iget-object p2, p0, Laduq;->j:Lbgtl;

    invoke-virtual {p2, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    iget-wide v0, p0, Laduq;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Laduq;->k:Ladut;

    iget-object v0, v0, Ladut;->a:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laduq;->e:J

    iget-object v0, p0, Laduq;->j:Lbgtl;

    iget-object v1, p0, Laduq;->f:Laqzm;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laduq;->g:Laqzm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
