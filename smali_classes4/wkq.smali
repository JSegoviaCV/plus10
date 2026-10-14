.class public final Lwkq;
.super Lcuf;


# instance fields
.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcye;Landroid/os/Handler;Lctb;Lwkk;)V
    .locals 6

    new-instance v5, Lwkr;

    const/4 v0, 0x0

    invoke-direct {v5, p5, v0}, Lwkr;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcuf;-><init>(Landroid/content/Context;Lcye;Landroid/os/Handler;Lctb;Lcth;)V

    return-void
.end method


# virtual methods
.method protected final av(J)V
    .locals 0

    iput-wide p1, p0, Lwkq;->z:J

    invoke-super {p0, p1, p2}, Lcuf;->av(J)V

    return-void
.end method

.method public final ed()J
    .locals 2

    iget-wide v0, p0, Lwkq;->z:J

    return-wide v0
.end method

.method public final s()Lcql;
    .locals 0

    return-object p0
.end method
