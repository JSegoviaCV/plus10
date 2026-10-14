.class public final Ladb;
.super Ljava/lang/Object;

# interfaces
.implements Laax;
.implements Labv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lbgum;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladb;->a:Ljava/lang/String;

    iput p2, p0, Ladb;->b:I

    iput-object p3, p0, Ladb;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lada;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lada;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    new-instance p1, Lada;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lada;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    new-instance p1, Lada;

    invoke-direct {p1, p0, p2}, Lada;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    move-result-object p1

    iput-object p1, p0, Ladb;->d:Lbgum;

    new-instance p1, Lada;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lada;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladb;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Laaw;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Laaw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
