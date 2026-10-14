.class public final Lpcz;
.super Ljava/lang/Object;

# interfaces
.implements Lozs;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic d:Lrfl;


# direct methods
.method public constructor <init>(Lrfl;JJ)V
    .locals 0

    iput-wide p2, p0, Lpcz;->a:J

    iput-wide p4, p0, Lpcz;->b:J

    iput-object p1, p0, Lpcz;->d:Lrfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-wide v0, p0, Lpcz;->a:J

    mul-long/2addr p1, v0

    iget-object v0, p0, Lpcz;->d:Lrfl;

    iget-object v1, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast v1, [J

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lpdh;->g([JJZ)I

    move-result p1

    iget-object p2, v0, Lrfl;->a:Ljava/lang/Object;

    check-cast p2, [J

    aget-wide p1, p2, p1

    iget-wide v0, p0, Lpcz;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
