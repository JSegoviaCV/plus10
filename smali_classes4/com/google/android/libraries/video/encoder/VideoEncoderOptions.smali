.class public abstract Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lwjj;
    .locals 2

    new-instance v0, Lwjj;

    invoke-direct {v0}, Lwjj;-><init>()V

    const v1, 0x4c4b40

    invoke-virtual {v0, v1}, Lwjj;->b(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwjj;->b:Z

    iget-byte v1, v0, Lwjj;->c:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lwjj;->c:B

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lwjj;
.end method

.method public abstract e()Ljava/lang/Float;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method
