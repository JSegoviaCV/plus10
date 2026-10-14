.class public final Lwtc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwsr;


# instance fields
.field public final b:Lxnq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwsr;

    const-string v1, "segmentation-512x512_aimatter-2023_07_23-v5748.f16.tflite"

    const-string v2, "https://www.gstatic.com/youtube/effects/xeno/assets/common/segmentation-512x512_aimatter-2023_07_23-v5748_K15jZVXrw0UPp7HlRYz4AA.f16.tflite"

    invoke-direct {v0, v1, v2}, Lwsr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwtc;->a:Lwsr;

    return-void
.end method

.method public constructor <init>(Lxnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtc;->b:Lxnq;

    return-void
.end method
