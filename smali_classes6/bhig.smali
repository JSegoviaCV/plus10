.class public final Lbhig;
.super Lbhix;


# instance fields
.field public a:J

.field public b:Lbgws;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbhix;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhig;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lbhie;

    iget-wide v0, p0, Lbhig;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lbhie;->b:J

    iget-wide v2, p1, Lbhie;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lbhie;->c:J

    :cond_1
    iput-wide v0, p0, Lbhig;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[Lbgws;
    .locals 4

    check-cast p1, Lbhie;

    sget-boolean v0, Lbhct;->a:Z

    iget-wide v0, p0, Lbhig;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbhig;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lbhig;->b:Lbgws;

    invoke-virtual {p1, v0, v1}, Lbhie;->l(J)[Lbgws;

    move-result-object p1

    return-object p1
.end method
