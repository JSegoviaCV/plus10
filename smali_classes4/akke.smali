.class public final Lakke;
.super Ljava/lang/Object;

# interfaces
.implements Lakkf;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakke;->b:J

    return-void
.end method

.method public constructor <init>(Lakkf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakke;->b:J

    move-object v0, p1

    check-cast v0, Laklu;

    iget-wide v1, v0, Laklu;->e:J

    iput-wide v1, p0, Lakke;->a:J

    iget-wide v1, v0, Laklu;->f:J

    iput-wide v1, p0, Lakke;->b:J

    iget-wide v1, v0, Laklu;->g:J

    iput-wide v1, p0, Lakke;->c:J

    iget-wide v1, v0, Laklu;->h:J

    iput-wide v1, p0, Lakke;->d:J

    iget-wide v1, v0, Laklu;->i:J

    iput-wide v1, p0, Lakke;->e:J

    iget-wide v0, v0, Laklu;->j:J

    iput-wide v0, p0, Lakke;->f:J

    invoke-interface {p1}, Lakkf;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lakke;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lakke;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lakke;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lakke;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lakke;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lakke;->d:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lakke;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lakke;->c:J

    return-wide v0
.end method
