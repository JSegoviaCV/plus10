.class public Lmsg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lzxn;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lzxn;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsg;->a:Lzxn;

    iput p2, p0, Lmsg;->b:I

    iput p3, p0, Lmsg;->c:I

    iput p4, p0, Lmsg;->d:I

    iput p5, p0, Lmsg;->e:I

    iput p6, p0, Lmsg;->f:I

    return-void
.end method


# virtual methods
.method public a()Lmsq;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lmsq;

    sget-object v1, Lmsp;->a:Lmsq;

    iget-object v1, p0, Lmsg;->a:Lzxn;

    iget v2, p0, Lmsg;->b:I

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v2

    invoke-static {v2}, Lncm;->j(I)Lmsp;

    move-result-object v2

    iget v3, p0, Lmsg;->d:I

    iget v4, p0, Lmsg;->c:I

    invoke-interface {v1, v4}, Lzxn;->b(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Lzxn;->a(I)I

    move-result v3

    invoke-static {v3}, Lncm;->j(I)Lmsp;

    move-result-object v3

    iget v6, p0, Lmsg;->f:I

    iget v7, p0, Lmsg;->e:I

    invoke-interface {v1, v7}, Lzxn;->b(I)J

    move-result-wide v7

    invoke-interface {v1, v6}, Lzxn;->b(I)J

    move-result-wide v9

    move-object v1, v2

    move-wide v11, v4

    move-object v4, v3

    move-wide v2, v11

    move-wide v5, v7

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lmsq;-><init>(Lmsp;JLmsp;JJ)V

    return-object v0
.end method

.method public final b(Lmsq;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lmsq;->a:Lmsp;

    iget v0, v0, Lmsp;->e:I

    iget v1, p0, Lmsg;->b:I

    int-to-long v2, v0

    invoke-virtual {p0}, Lmsg;->c()Lahll;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    iget v1, p0, Lmsg;->c:I

    iget-wide v2, p1, Lmsq;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    iget-object v1, p1, Lmsq;->c:Lmsp;

    iget v1, v1, Lmsp;->e:I

    iget v2, p0, Lmsg;->d:I

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lahll;->f(IJ)V

    iget v1, p0, Lmsg;->e:I

    iget-wide v2, p1, Lmsq;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    iget v1, p0, Lmsg;->f:I

    iget-wide v2, p1, Lmsq;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void
.end method

.method protected c()Lahll;
    .locals 2

    iget-object v0, p0, Lmsg;->a:Lzxn;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lzxn;->j(I)Lahll;

    move-result-object v0

    return-object v0
.end method
