.class public final Lcuw;
.super Ldbq;


# instance fields
.field private final c:Lcuv;


# direct methods
.method public constructor <init>(Lcuv;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ldbq;-><init>(JJ)V

    iput-object p1, p0, Lcuw;->c:Lcuv;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Ldbq;->c()V

    iget-object v0, p0, Lcuw;->c:Lcuv;

    iget-wide v1, p0, Ldbq;->a:J

    invoke-virtual {v0, v1, v2}, Lcuv;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Ldbq;->c()V

    iget-object v0, p0, Lcuw;->c:Lcuv;

    iget-wide v1, p0, Ldbq;->a:J

    invoke-virtual {v0, v1, v2}, Lcuv;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
