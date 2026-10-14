.class public Lcom/google/research/xeno/effect/Control$DoubleSetting;
.super Lbdpw;


# instance fields
.field public final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lbdpw;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$DoubleSetting;->b:J

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Control;->nativeGetDoubleRange(J)Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$DoubleSetting;->b:J

    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeGetDoubleValue(J)D

    move-result-wide v0

    return-wide v0
.end method
