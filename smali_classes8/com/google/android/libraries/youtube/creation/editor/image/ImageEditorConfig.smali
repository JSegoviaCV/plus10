.class public abstract Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Labbm;
    .locals 3

    new-instance v0, Labbm;

    invoke-direct {v0}, Labbm;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labbm;->c(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Labbm;->d(F)V

    invoke-virtual {v0, v1}, Labbm;->e(Z)V

    invoke-virtual {v0, v1}, Labbm;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
