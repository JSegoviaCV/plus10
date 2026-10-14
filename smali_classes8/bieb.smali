.class final Lbieb;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lbhzu;

.field c:Lbieb;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lbhzu;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lbieb;->e:I

    iput v0, p0, Lbieb;->f:I

    iput-wide p2, p0, Lbieb;->a:J

    iput-object p1, p0, Lbieb;->b:Lbhzu;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lbieb;->c:Lbieb;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lbieb;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbieb;->a(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lbieb;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lbieb;->b:Lbhzu;

    iget-wide v0, p0, Lbieb;->a:J

    invoke-virtual {p1, v0, v1}, Lbhzu;->a(J)I

    move-result p1

    iput p1, p0, Lbieb;->e:I

    :cond_2
    return p1
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lbieb;->c:Lbieb;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lbieb;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbieb;->b(J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lbieb;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lbieb;->b:Lbhzu;

    iget-wide v0, p0, Lbieb;->a:J

    invoke-virtual {p1, v0, v1}, Lbhzu;->c(J)I

    move-result p1

    iput p1, p0, Lbieb;->f:I

    :cond_2
    return p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbieb;->c:Lbieb;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lbieb;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbieb;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lbieb;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbieb;->b:Lbhzu;

    iget-wide v0, p0, Lbieb;->a:J

    invoke-virtual {p1, v0, v1}, Lbhzu;->h(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbieb;->d:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lbieb;->d:Ljava/lang/String;

    return-object p1
.end method
