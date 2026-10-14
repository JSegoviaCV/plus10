.class public final synthetic Luk;
.super Ljava/lang/Object;

# interfaces
.implements Lyt;


# instance fields
.field public final synthetic a:Lxn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxn;I)V
    .locals 0

    iput p2, p0, Luk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Lxn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luk;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luk;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Luk;->a:Lxn;

    invoke-virtual {v0, p1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
