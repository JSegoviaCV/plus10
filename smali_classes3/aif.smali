.class public final Laif;
.super Ljava/lang/Object;

# interfaces
.implements Lazd;


# instance fields
.field private final a:Lbgum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqu;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object v1, p0, Laif;->a:Lbgum;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final b()Lamd;
    .locals 1

    iget-object v0, p0, Laif;->a:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    return-object v0
.end method


# virtual methods
.method public final a(Lazb;I)Lawf;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    new-instance v1, Laya;

    invoke-direct {v1}, Laya;-><init>()V

    invoke-virtual {p1}, Lazb;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_1
    sget-object v2, Lajl;->a:Lexw;

    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {v2}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Laya;->r(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v7}, Laya;->r(I)V

    :goto_2
    sget-object v2, Layz;->p:Lawc;

    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    new-instance v1, Lavz;

    invoke-direct {v1}, Lavz;-><init>()V

    invoke-virtual {p1}, Lazb;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_5

    if-eq v2, v3, :cond_7

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_5
    sget-object p2, Lajl;->a:Lexw;

    const-class p2, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {p2}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object p2

    if-eqz p2, :cond_6

    move v5, v7

    :cond_6
    iput v5, v1, Lavz;->b:I

    goto :goto_5

    :cond_7
    :goto_3
    iput v7, v1, Lavz;->b:I

    goto :goto_5

    :cond_8
    if-ne p2, v6, :cond_9

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    iput v4, v1, Lavz;->b:I

    :goto_5
    sget-object p2, Layz;->q:Lawc;

    invoke-virtual {v1}, Lavz;->b()Lawb;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object p2, Layz;->s:Lawc;

    sget-object v1, Lazb;->a:Lazb;

    if-ne p1, v1, :cond_a

    sget-object v1, Laie;->b:Laie;

    goto :goto_6

    :cond_a
    sget-object v1, Laic;->a:Laic;

    :goto_6
    invoke-virtual {v0, p2, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object p2, Layz;->r:Lawc;

    sget-object v1, Laid;->a:Laid;

    invoke-virtual {v0, p2, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object p2, Lazb;->b:Lazb;

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Laif;->b()Lamd;

    move-result-object p1

    invoke-virtual {p1}, Lamd;->b()Landroid/util/Size;

    move-result-object p1

    sget-object p2, Laxb;->L:Lawc;

    invoke-virtual {v0, p2, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Laxb;->G:Lawc;

    invoke-direct {p0}, Laif;->b()Lamd;

    move-result-object p2

    sget-object v1, Lamd;->a:Landroid/util/Size;

    invoke-virtual {p2, v7}, Lamd;->c(Z)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
