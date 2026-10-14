.class public abstract Lmoz;
.super Ldyr;

# interfaces
.implements Liri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldyr;-><init>()V

    return-void
.end method

.method static aU(Ldyr;I)V
    .locals 3

    new-instance v0, Lcf;

    invoke-virtual {p0}, Lbz;->getLifecycle()Lbyh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf;-><init>(Lbyh;)V

    invoke-virtual {v0}, Lcf;->aF()Lbfov;

    move-result-object v0

    new-instance v1, Lkzr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lkzr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final bo(I)V
    .locals 0

    invoke-static {p0, p1}, Lmoz;->aU(Ldyr;I)V

    return-void
.end method
