.class public final Lbehm;
.super Ljava/lang/Object;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbehm;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lbehl;)Z
    .locals 2

    iget-wide v0, p0, Lbehm;->a:J

    iget p1, p1, Lbehl;->c:I

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUserPrefsIsFeatureEnabled(JI)Z

    move-result p1

    return p1
.end method
