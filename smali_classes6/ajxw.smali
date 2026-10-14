.class public final Lajxw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvd;Lbfpf;Lbfpf;Ladjc;Ladjh;Lajuo;Lajyy;Lahzi;[BLagyz;Laoxh;Lafpz;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajxw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajxw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajxw;->n:Ljava/lang/Object;

    iput-object p5, p0, Lajxw;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajxw;->f:Ljava/lang/Object;

    iput-object p7, p0, Lajxw;->g:Ljava/lang/Object;

    iput-object p8, p0, Lajxw;->h:Ljava/lang/Object;

    iput-object p9, p0, Lajxw;->i:Ljava/lang/Object;

    iput-object p10, p0, Lajxw;->j:Ljava/lang/Object;

    iput-object p11, p0, Lajxw;->k:Ljava/lang/Object;

    iput-object p12, p0, Lajxw;->l:Ljava/lang/Object;

    iput p13, p0, Lajxw;->a:I

    new-instance p1, Laatp;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lajxw;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoru;Ljava/lang/String;Lbguh;Lzan;Laoru;Laoru;Laoru;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxw;->n:Ljava/lang/Object;

    iput-object p4, p0, Lajxw;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lajxw;->k:Ljava/lang/Object;

    invoke-static {p1}, Lvgo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lajxw;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvhf;

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lajxw;->h:Ljava/lang/Object;

    iput-object p3, p0, Lajxw;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    :cond_1
    const-string p3, "android.software.leanback"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    const-string p4, "android.hardware.type.automotive"

    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p4, p2, :cond_3

    const/4 p3, 0x5

    :cond_3
    iput p3, p0, Lajxw;->a:I

    new-instance p2, Laqfd;

    invoke-direct {p2, p1}, Laqfd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajxw;->e:Ljava/lang/Object;

    new-instance p1, Lvek;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lajxw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lajxw;->g:Ljava/lang/Object;

    iput-object p6, p0, Lajxw;->j:Ljava/lang/Object;

    iput-object p7, p0, Lajxw;->b:Ljava/lang/Object;

    iput-object p8, p0, Lajxw;->l:Ljava/lang/Object;

    iput-object p9, p0, Lajxw;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method
