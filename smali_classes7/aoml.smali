.class public final Laoml;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbckg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbckg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v0, Lbckf;

    invoke-direct {v0}, Lbckf;-><init>()V

    sget-object v1, Lbdeq;->f:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v1, Lbden;

    invoke-direct {v1}, Lbden;-><init>()V

    sget-object v2, Lbdev;->f:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v2, Lbder;

    invoke-direct {v2}, Lbder;-><init>()V

    sget-object v3, Lbdet;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lbdes;

    invoke-direct {v3}, Lbdes;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbdes;->F(I)V

    invoke-virtual {v3}, Lbdes;->G()V

    invoke-virtual {v2, v3}, Lbder;->G(Lbdes;)V

    sget-object v3, Lbdep;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lbdeo;

    invoke-direct {v3}, Lbdeo;-><init>()V

    const v5, 0x2cdf6438

    invoke-virtual {v3, v5}, Lbdeo;->G(I)V

    invoke-virtual {v3, v2}, Lbdeo;->H(Lbder;)V

    invoke-virtual {v1, v3}, Lbden;->G(Lbdeo;)V

    new-instance v2, Lbder;

    invoke-direct {v2}, Lbder;-><init>()V

    new-instance v3, Lbdes;

    invoke-direct {v3}, Lbdes;-><init>()V

    const v5, 0x2b9f3e29

    invoke-virtual {v3, v5}, Lbdes;->F(I)V

    invoke-virtual {v3}, Lbdes;->G()V

    invoke-virtual {v2, v3}, Lbder;->G(Lbdes;)V

    new-instance v3, Lbdeo;

    invoke-direct {v3}, Lbdeo;-><init>()V

    const v5, 0x26843bcf

    invoke-virtual {v3, v5}, Lbdeo;->G(I)V

    invoke-virtual {v3, v2}, Lbdeo;->H(Lbder;)V

    invoke-virtual {v1, v3}, Lbden;->G(Lbdeo;)V

    new-instance v2, Lbder;

    invoke-direct {v2}, Lbder;-><init>()V

    new-instance v3, Lbdes;

    invoke-direct {v3}, Lbdes;-><init>()V

    invoke-virtual {v3, v4}, Lbdes;->F(I)V

    invoke-virtual {v3}, Lbdes;->G()V

    invoke-virtual {v2, v3}, Lbder;->G(Lbdes;)V

    new-instance v3, Lbdeo;

    invoke-direct {v3}, Lbdeo;-><init>()V

    const v4, 0x2cd9868c

    invoke-virtual {v3, v4}, Lbdeo;->G(I)V

    invoke-virtual {v3, v2}, Lbdeo;->H(Lbder;)V

    invoke-virtual {v1, v3}, Lbden;->G(Lbdeo;)V

    invoke-virtual {v0, v1}, Lbckf;->H(Lbden;)V

    invoke-virtual {v0}, Lbckf;->G()Lbckg;

    move-result-object v0

    sput-object v0, Laoml;->a:Lbckg;

    return-void
.end method
