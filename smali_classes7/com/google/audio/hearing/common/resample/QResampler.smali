.class public Lcom/google/audio/hearing/common/resample/QResampler;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "resampler"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/audio/hearing/common/resample/QResampler;->a:J

    iput-wide p1, p0, Lcom/google/audio/hearing/common/resample/QResampler;->b:D

    const-wide v0, 0x40cf400000000000L    # 16000.0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/audio/hearing/common/resample/QResampler;->init(DD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/audio/hearing/common/resample/QResampler;->a:J

    return-void
.end method

.method private native init(DD)J
.end method


# virtual methods
.method public native process(J[F)[F
.end method
