.class public final Llsa;
.super Lhwb;


# direct methods
.method public constructor <init>(Lajok;Llsb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhwb;-><init>(Lajoq;Lajop;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lajok;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Llsa;->b:Lajom;

    iget-wide v1, v0, Lajom;->a:J

    iput-wide v1, v0, Lajom;->c:J

    iget-object v1, p0, Llsa;->a:Lajoq;

    invoke-interface {v1, v0}, Lajoq;->C(Lajor;)V

    return-void
.end method

.method public final js(JJJJ)V
    .locals 9

    sub-long v1, p5, p1

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-super/range {v0 .. v8}, Lhwb;->js(JJJJ)V

    return-void
.end method
