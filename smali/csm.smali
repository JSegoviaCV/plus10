.class final Lcsm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lczz;

.field public e:Z

.field public f:Z

.field final synthetic g:Lcsn;


# direct methods
.method public constructor <init>(Lcsn;Ljava/lang/String;ILczz;)V
    .locals 0

    iput-object p1, p0, Lcsm;->g:Lcsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcsm;->a:Ljava/lang/String;

    iput p3, p0, Lcsm;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lczz;->d:J

    :goto_0
    iput-wide p1, p0, Lcsm;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lczz;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcsm;->d:Lczz;

    :cond_1
    return-void
.end method

.method static bridge synthetic b(Lcsm;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsm;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcrq;)Z
    .locals 9

    iget-object v0, p1, Lcrq;->d:Lczz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcsm;->b:I

    iget p1, p1, Lcrq;->c:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lcsm;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lczz;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcsm;->d:Lczz;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcrq;->b:Lcdy;

    iget-object v3, v0, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcsm;->d:Lczz;

    iget-object v4, v4, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v4, p0, Lcsm;->d:Lczz;

    iget-wide v7, v4, Lczz;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v3, p1, :cond_5

    goto :goto_1

    :cond_5
    if-le v3, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lczz;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v0, Lczz;->b:I

    iget v0, v0, Lczz;->c:I

    iget v3, v4, Lczz;->b:I

    if-gt p1, v3, :cond_8

    if-ne p1, v3, :cond_7

    iget p1, v4, Lczz;->c:I

    if-le v0, p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    iget p1, v0, Lczz;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget v0, v4, Lczz;->b:I

    if-le p1, v0, :cond_a

    goto :goto_0

    :cond_a
    return v2

    :cond_b
    :goto_0
    return v1

    :cond_c
    :goto_1
    return v2
.end method
