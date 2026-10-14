.class public final Lafzg;
.super Lafzj;


# instance fields
.field a:Lafzh;

.field private h:Lafzt;


# direct methods
.method public constructor <init>(Lagak;Lafzl;Ldwt;Ldwn;Lafxy;Ladib;Lzmb;Lbguh;Lkqf;Lagpb;Lakdf;Lakhk;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lafzj;-><init>(Lagak;Lafzl;Ldwt;Ldwn;Lafxy;Ladib;Lzmb;Lbguh;Lkqf;Lagpb;Lakdf;Lakhk;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcc;)V
    .locals 0

    invoke-super {p0, p1}, Lafzj;->a(Lcc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lafzg;->h:Lafzt;

    return-void
.end method

.method public final b(Lcw;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {p1}, Ladlr;->bZ(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DevicePickerDialogFragment"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lafzh;

    invoke-direct {v1}, Lafzh;-><init>()V

    iput-object v1, p0, Lafzg;->a:Lafzh;

    iput-boolean v2, v1, Lalql;->aK:Z

    invoke-virtual {v1, p1, v0}, Lafzh;->u(Lcw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    instance-of v3, v1, Lafzh;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbz;->aB()Z

    move-result v3

    if-nez v3, :cond_1

    check-cast v1, Lafzh;

    iput-object v1, p0, Lafzg;->a:Lafzh;

    iput-boolean v2, v1, Lalql;->aK:Z

    invoke-virtual {v1, p1, v0}, Lafzh;->u(Lcw;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcw;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "DevicePickerOverflowMenuFragment"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lafzt;

    invoke-direct {v1}, Lafzt;-><init>()V

    iput-object v1, p0, Lafzg;->h:Lafzt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lalql;->aK:Z

    invoke-virtual {v1, p1, v0}, Lafzt;->u(Lcw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcc;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lafzj;->d(Lcc;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lafzg;->a:Lafzh;

    return-void
.end method
