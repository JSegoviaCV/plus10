.class public final Lajho;
.super Ljava/lang/Object;


# instance fields
.field public a:Lajfr;

.field public b:Lajhi;

.field public c:Lajhr;

.field public d:Lajhs;

.field public e:Lajhs;

.field public f:Lajht;

.field public g:Lajhq;

.field public h:Lajhq;

.field public i:Lajhq;

.field public j:Lajhq;

.field private final k:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Lajfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajho;->k:Lajyy;

    iput-object p2, p0, Lajho;->a:Lajfr;

    invoke-virtual {p0}, Lajho;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lajhi;

    iget-object v1, p0, Lajho;->k:Lajyy;

    invoke-direct {v0, v1}, Lajhi;-><init>(Lajyy;)V

    iput-object v0, p0, Lajho;->b:Lajhi;

    new-instance v0, Lajht;

    const v2, 0x7f130044

    invoke-virtual {v1, v2}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130043

    invoke-virtual {v1, v3}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lajht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lajho;->f:Lajht;

    new-instance v0, Lajhr;

    invoke-direct {v0, v1}, Lajhr;-><init>(Lajyy;)V

    iput-object v0, p0, Lajho;->c:Lajhr;

    new-instance v0, Lajhs;

    iget-object v2, p0, Lajho;->a:Lajfr;

    invoke-virtual {v2}, Lajfr;->a()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lajhs;-><init>(Lajyy;ZZ)V

    iput-object v0, p0, Lajho;->e:Lajhs;

    new-instance v0, Lajhs;

    iget-object v2, p0, Lajho;->a:Lajfr;

    invoke-virtual {v2}, Lajfr;->a()Z

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lajhs;-><init>(Lajyy;ZZ)V

    iput-object v0, p0, Lajho;->d:Lajhs;

    new-instance v0, Lajhq;

    iget-object v2, p0, Lajho;->a:Lajfr;

    invoke-virtual {v2}, Lajfr;->a()Z

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lajhq;-><init>(Lajyy;ZZ)V

    iput-object v0, p0, Lajho;->g:Lajhq;

    new-instance v0, Lajhq;

    iget-object v2, p0, Lajho;->a:Lajfr;

    invoke-virtual {v2}, Lajfr;->a()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lajhq;-><init>(Lajyy;ZZ)V

    iput-object v0, p0, Lajho;->h:Lajhq;

    new-instance v0, Lajhq;

    iget-object v2, p0, Lajho;->a:Lajfr;

    invoke-virtual {v2}, Lajfr;->a()Z

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v2, v5}, Lajhq;-><init>(Lajyy;ZZ[B)V

    iput-object v0, p0, Lajho;->i:Lajhq;

    new-instance v0, Lajhq;

    iget-object v2, p0, Lajho;->a:Lajfr;

    invoke-virtual {v2}, Lajfr;->a()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2, v5}, Lajhq;-><init>(Lajyy;ZZ[B)V

    iput-object v0, p0, Lajho;->j:Lajhq;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lajho;->b:Lajhi;

    invoke-virtual {v0}, Lajhm;->i()V

    iget-object v0, p0, Lajho;->f:Lajht;

    invoke-virtual {v0}, Lajhm;->i()V

    iget-object v0, p0, Lajho;->c:Lajhr;

    invoke-virtual {v0}, Lajhm;->i()V

    iget-object v0, p0, Lajho;->d:Lajhs;

    invoke-virtual {v0}, Lajhm;->i()V

    iget-object v0, p0, Lajho;->e:Lajhs;

    invoke-virtual {v0}, Lajhm;->i()V

    iget-object v0, p0, Lajho;->g:Lajhq;

    invoke-virtual {v0}, Lajhm;->i()V

    iget-object v0, p0, Lajho;->h:Lajhq;

    invoke-virtual {v0}, Lajhm;->i()V

    iget-object v0, p0, Lajho;->i:Lajhq;

    invoke-virtual {v0}, Lajhm;->i()V

    iget-object v0, p0, Lajho;->j:Lajhq;

    invoke-virtual {v0}, Lajhm;->i()V

    return-void
.end method
