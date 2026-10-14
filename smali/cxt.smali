.class public final Lcxt;
.super Ljava/lang/Object;

# interfaces
.implements Lcxv;


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcxt;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcxt;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxt;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcxt;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ljhi;)Lcxw;
    .locals 3

    iget v0, p0, Lcxt;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxt;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcyl;

    invoke-direct {v0}, Lcyl;-><init>()V

    invoke-virtual {v0, p1}, Lcyl;->b(Ljhi;)Lcxw;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p1, Ljhi;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcdi;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcgs;->R(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v1, Lcxn;

    invoke-direct {v1, v0}, Lcxn;-><init>(I)V

    invoke-virtual {v1, p1}, Lcxn;->a(Ljhi;)Lcxo;

    move-result-object p1

    return-object p1
.end method
