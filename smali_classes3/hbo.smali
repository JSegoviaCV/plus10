.class abstract Lhbo;
.super Lhbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhbr;-><init>()V

    new-instance v0, Lhbg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhbg;-><init>(Lfo;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method
