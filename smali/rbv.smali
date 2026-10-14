.class public final Lrbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lrbw;

.field private final b:J

.field private final c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lrbw;JJ)V
    .locals 0

    iput-object p1, p0, Lrbv;->a:Lrbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lrbv;->e:I

    iput-wide p2, p0, Lrbv;->b:J

    iput-wide p4, p0, Lrbv;->c:J

    invoke-virtual {p0, p1}, Lrbv;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {p1}, Lrbw;->d(I)V

    iput p1, p0, Lrbv;->e:I

    iget-object v0, p0, Lrbv;->a:Lrbw;

    iget-object v1, v0, Lrbw;->a:Ljava/util/Calendar;

    iget-wide v2, p0, Lrbv;->b:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lrbw;->b(Ljava/util/Calendar;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lrbv;->d:J

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-wide v0, p0, Lrbv;->d:J

    iget-wide v2, p0, Lrbv;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrbv;->a:Lrbw;

    iget-object v1, v0, Lrbw;->a:Ljava/util/Calendar;

    iget-wide v2, p0, Lrbv;->d:J

    iget v4, p0, Lrbv;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lrbw;->a(Ljava/util/Calendar;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lrbv;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
