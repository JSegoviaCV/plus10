.class public final Lajnh;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field private final a:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Lakdb;Landroid/content/Context;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Laqpz;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lajnh;->a:Landroid/app/AlertDialog$Builder;

    const p3, 0x7f14099e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lhay;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lhay;-><init>(I)V

    const p3, 0x7f140223

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static final a(Lajaf;)V
    .locals 1

    iget-object v0, p0, Lajaf;->a:Lajvt;

    iget-object p0, p0, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/32 v3, 0x10000

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lakee;

    invoke-direct {v2, v0}, Lakee;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajjy;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lajjy;-><init>(I)V

    new-instance v2, Lajjy;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajaf;

    invoke-static {p2}, Lajnh;->a(Lajaf;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lajaf;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
