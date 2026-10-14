.class public Laic;
.super Ljava/lang/Object;

# interfaces
.implements Lawa;


# static fields
.field public static final a:Laic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laic;

    invoke-direct {v0}, Laic;-><init>()V

    sput-object v0, Laic;->a:Laic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layz;Lavz;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Layz;->w()Lawb;

    move-result-object v0

    sget-object v1, Laxo;->b:Laxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lawb;->e()Lawb;

    move-result-object v2

    iget v2, v2, Lawb;->f:I

    if-eqz v0, :cond_1

    iget-object v1, v0, Lawb;->h:Ljava/util/List;

    invoke-virtual {p2, v1}, Lavz;->c(Ljava/util/Collection;)V

    iget-object v1, v0, Lawb;->e:Lawf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lawb;->i:Z

    iput-boolean v2, p2, Lavz;->e:Z

    iget-object v2, v0, Lawb;->j:Lays;

    invoke-virtual {p2, v2}, Lavz;->d(Lays;)V

    invoke-virtual {v0}, Lawb;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    iget v3, v0, Lawb;->f:I

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawl;

    invoke-virtual {p2, v3}, Lavz;->g(Lawl;)V

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    invoke-virtual {p2, v1}, Lavz;->k(Lawf;)V

    new-instance v0, Laou;

    invoke-direct {v0, p1}, Laou;-><init>(Lawf;)V

    invoke-virtual {v0, v2}, Laou;->a(I)I

    move-result p1

    iput p1, p2, Lavz;->b:I

    invoke-static {v0}, Laou;->d(Laou;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Laib;

    invoke-direct {v1, p1}, Laib;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v1}, Lavz;->n(Ldy;)V

    :cond_2
    invoke-virtual {v0}, Laou;->b()Laou;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavz;->f(Lawf;)V

    return-void
.end method
