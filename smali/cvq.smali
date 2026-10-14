.class public final Lcvq;
.super Lcvr;


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcvq;-><init>(Lcvi;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcvi;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcvr;-><init>(Lcvi;JJ)V

    move-object p1, p0

    iput-wide p6, p1, Lcvq;->a:J

    iput-wide p8, p1, Lcvq;->b:J

    return-void
.end method
