.class final Ldoy;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field private final g:Ldia;

.field private h:J


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoy;->g:Ldia;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    iget-boolean v0, p0, Ldoy;->b:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Ldoy;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Ldoy;->c:Z

    iput-boolean p2, p0, Ldoy;->b:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Ldoy;->e:I

    :cond_2
    return-void
.end method

.method public final b(JIZ)V
    .locals 9

    iget-wide v0, p0, Ldoy;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Ldoy;->d:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Ldoy;->a:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Ldoy;->h:J

    sub-long v0, p1, v0

    iget-boolean v5, p0, Ldoy;->c:Z

    iget-object v2, p0, Ldoy;->g:Ldia;

    iget-wide v3, p0, Ldoy;->f:J

    long-to-int v6, v0

    const/4 v8, 0x0

    move v7, p3

    invoke-interface/range {v2 .. v8}, Ldia;->e(JIIILdhz;)V

    :cond_1
    iget p3, p0, Ldoy;->d:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_2

    iput-wide p1, p0, Ldoy;->h:J

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoy;->a:Z

    iput-boolean v0, p0, Ldoy;->b:Z

    iput-boolean v0, p0, Ldoy;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Ldoy;->d:I

    return-void
.end method
