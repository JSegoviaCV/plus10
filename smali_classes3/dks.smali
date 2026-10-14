.class final Ldks;
.super Ldgv;

# interfaces
.implements Ldkw;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Ldgv;-><init>(JJIIZ)V

    move v0, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    iput-wide p4, p1, Ldks;->a:J

    iput p6, p1, Ldks;->b:I

    iput p7, p1, Ldks;->c:I

    iput-boolean v0, p1, Ldks;->d:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    :goto_0
    iput-wide p2, p1, Ldks;->e:J

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Ldks;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ldks;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldks;->a:J

    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldgv;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
