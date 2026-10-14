.class public final Lamfr;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lswq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfr;->a:Landroid/content/Context;

    iput-object p2, p0, Lamfr;->b:Lswq;

    return-void
.end method

.method public static final d(Latbr;)I
    .locals 1

    iget-boolean v0, p0, Latbr;->h:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Latbr;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x10014

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x10015

    return p0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Latbr;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 1

    check-cast p1, Latbr;

    new-instance p2, Lahrr;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
