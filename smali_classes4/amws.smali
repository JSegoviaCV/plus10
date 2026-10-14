.class public Lamws;
.super Lgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgh;-><init>()V

    return-void
.end method

.method private final kD()V
    .locals 2

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    instance-of v1, v0, Lamwr;

    if-eqz v1, :cond_0

    check-cast v0, Lamwr;

    invoke-virtual {v0}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-direct {p0}, Lamws;->kD()V

    invoke-super {p0}, Lgh;->dismiss()V

    return-void
.end method

.method public kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lamwr;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbo;->kc()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lamwr;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final ke()V
    .locals 0

    invoke-direct {p0}, Lamws;->kD()V

    invoke-super {p0}, Lgh;->ke()V

    return-void
.end method
