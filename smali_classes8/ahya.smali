.class public abstract Lahya;
.super Lzgz;


# instance fields
.field public final g:Lahye;

.field public final h:Lahxg;

.field public final i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(JJLahye;Lahxg;Ljava/lang/String;Lahyq;IJ)V
    .locals 0

    const-wide/16 p9, -0x1

    cmp-long p11, p1, p9

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    :goto_0
    iget-object p9, p5, Lahye;->d:Lahye;

    iget p9, p9, Lahye;->c:I

    invoke-direct {p0, p9}, Lzgz;-><init>(I)V

    iput-wide p3, p0, Lahya;->j:J

    iput-wide p1, p0, Lahya;->i:J

    iput-object p5, p0, Lahya;->g:Lahye;

    iput-object p6, p0, Lahya;->h:Lahxg;

    iput-object p7, p0, Lahya;->k:Ljava/lang/String;

    if-eqz p8, :cond_1

    iget-object p1, p8, Lahyq;->a:Ljava/lang/String;

    iput-object p1, p0, Lahya;->l:Ljava/lang/String;

    iget-boolean p1, p8, Lahyq;->b:Z

    iput-boolean p1, p0, Lahya;->m:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Laqyh;
.end method

.method public b(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
