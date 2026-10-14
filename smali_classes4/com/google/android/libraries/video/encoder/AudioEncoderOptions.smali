.class public abstract Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lakbx;
    .locals 2

    new-instance v0, Lakbx;

    invoke-direct {v0}, Lakbx;-><init>()V

    const v1, 0x1f400

    iput v1, v0, Lakbx;->a:I

    const/4 v1, 0x1

    iput-byte v1, v0, Lakbx;->b:B

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
