.class public final Ladp;
.super Ljava/lang/Object;

# interfaces
.implements Labn;


# instance fields
.field private final a:Ladr;

.field private final b:Landroid/hardware/camera2/CaptureRequest;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Labl;

.field private final h:J


# direct methods
.method public constructor <init>(Ladr;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLabl;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladp;->a:Ladr;

    iput-object p2, p0, Ladp;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Ladp;->c:Ljava/util/Map;

    iput-object p4, p0, Ladp;->d:Ljava/util/Map;

    iput-object p5, p0, Ladp;->e:Ljava/util/Map;

    iput-boolean p6, p0, Ladp;->f:Z

    iput-object p7, p0, Ladp;->g:Labl;

    iput-wide p8, p0, Ladp;->h:J

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 3

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ladp;->b:Landroid/hardware/camera2/CaptureRequest;

    return-object p1

    :cond_0
    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ladp;->a:Ladr;

    new-instance v0, Lbgyu;

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {v0, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Ladr;->C(Lbhai;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lbgyu;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Ladp;->a:Ladr;

    new-instance v0, Lbgyu;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Ladr;->C(Lbhai;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Ladp;->h:J

    return-wide v0
.end method

.method public final b()Labl;
    .locals 1

    iget-object v0, p0, Ladp;->g:Labl;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ladp;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ladp;->f:Z

    return v0
.end method

.method public final g(Laaw;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladp;->g:Labl;

    iget-object v0, v0, Labl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ladp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Laaw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ladp;->g(Laaw;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
