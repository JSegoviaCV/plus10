.class public final Lkse;
.super Lksf;


# instance fields
.field public aj:Lbguh;

.field public ak:Lbguh;

.field public al:Lbguh;

.field public am:Lbguh;

.field public an:Lafoi;

.field public ao:Lzmb;

.field public ap:Laqpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lksf;-><init>()V

    return-void
.end method

.method public static aR(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, La;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f15072a

    return p0

    :cond_0
    const p0, 0x7f150723

    return p0
.end method


# virtual methods
.method public final aQ(Landroid/content/Context;)Ldvj;
    .locals 10

    new-instance v0, Lksd;

    invoke-static {p1}, Lkse;->aR(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lkse;->aj:Lbguh;

    iget-object v4, p0, Lkse;->ak:Lbguh;

    iget-object v5, p0, Lkse;->al:Lbguh;

    iget-object v6, p0, Lkse;->am:Lbguh;

    iget-object v1, p0, Lkse;->an:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v7

    iget-object v8, p0, Lkse;->ao:Lzmb;

    iget-object v9, p0, Lkse;->ap:Laqpz;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lksd;-><init>(Landroid/content/Context;ILbguh;Lbguh;Lbguh;Lbguh;Lafoj;Lzmb;Laqpz;)V

    return-object v0
.end method
