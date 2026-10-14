.class public final Ldrg;
.super Ljava/lang/Object;

# interfaces
.implements Ldqt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldrd;

.field private final c:Lcfp;

.field private final d:Lcfn;

.field private final e:Landroid/media/metrics/LogSessionId;

.field private f:Ldqt;

.field private g:Ldqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldrd;Lcfp;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldrg;->a:Landroid/content/Context;

    iput-object p2, p0, Ldrg;->b:Ldrd;

    iput-object p3, p0, Ldrg;->c:Lcfp;

    iput-object p4, p0, Ldrg;->e:Landroid/media/metrics/LogSessionId;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p3

    invoke-static {p3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-static {p2, p3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    new-instance p3, Lcie;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p4

    new-instance v0, Lcij;

    invoke-direct {v0, p1}, Lcij;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p4, v0, p2}, Lcie;-><init>(Lapsa;Lcic;Landroid/graphics/BitmapFactory$Options;)V

    iput-object p3, p0, Ldrg;->d:Lcfn;

    return-void
.end method


# virtual methods
.method public final a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;
    .locals 5

    iget-object v0, p0, Ldrg;->a:Landroid/content/Context;

    iget-object v1, p1, Ldry;->a:Lcdc;

    invoke-static {v0, v1}, Leiw;->K(Landroid/content/Context;Lcdc;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcdc;->c:Lccz;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v1, v1, Lccz;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrg;->f:Ldqt;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldrg;->d:Lcfn;

    new-instance v2, Ldth;

    invoke-direct {v2, v0, v1}, Ldth;-><init>(Landroid/content/Context;Lcfn;)V

    iput-object v2, p0, Ldrg;->f:Ldqt;

    :cond_0
    iget-object v0, p0, Ldrg;->f:Ldqt;

    invoke-interface {v0, p1, p2, p3, p4}, Ldqt;->a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Ldrg;->g:Ldqt;

    if-nez v1, :cond_2

    iget-object v1, p0, Ldrg;->b:Ldrd;

    iget-object v2, p0, Ldrg;->c:Lcfp;

    iget-object v3, p0, Ldrg;->e:Landroid/media/metrics/LogSessionId;

    new-instance v4, Ldsk;

    invoke-direct {v4, v0, v1, v2, v3}, Ldsk;-><init>(Landroid/content/Context;Ldrd;Lcfp;Landroid/media/metrics/LogSessionId;)V

    iput-object v4, p0, Ldrg;->g:Ldqt;

    :cond_2
    iget-object v0, p0, Ldrg;->g:Ldqt;

    invoke-interface {v0, p1, p2, p3, p4}, Ldqt;->a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;

    move-result-object p1

    return-object p1
.end method
