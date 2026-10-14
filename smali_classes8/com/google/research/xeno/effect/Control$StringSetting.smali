.class public Lcom/google/research/xeno/effect/Control$StringSetting;
.super Lbdpw;


# instance fields
.field public final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lbdpw;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$StringSetting;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$StringSetting;->b:J

    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeGetStringValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
