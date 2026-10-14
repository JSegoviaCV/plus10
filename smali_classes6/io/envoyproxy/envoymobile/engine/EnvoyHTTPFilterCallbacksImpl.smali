.class public final Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;
.super Ljava/lang/Object;


# static fields
.field private static final b:Linternal/org/jni_zero/JniUtil;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linternal/org/jni_zero/JniUtil;

    invoke-direct {v0}, Linternal/org/jni_zero/JniUtil;-><init>()V

    sput-object v0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->b:Linternal/org/jni_zero/JniUtil;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    return-void
.end method

.method private static native callReleaseCallbacks(J)V
.end method

.method private native callResetIdleTimer(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V
.end method

.method private native callResumeIteration(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V
.end method

.method static create(J)Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;
    .locals 6

    new-instance v2, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;

    invoke-direct {v2, p0, p1}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;-><init>(J)V

    sget-object v5, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->b:Linternal/org/jni_zero/JniUtil;

    sget-object v1, Lbezr;->a:Lbezr;

    new-instance v0, Lbezp;

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lbezp;-><init>(Lbezr;Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;JLinternal/org/jni_zero/JniUtil;)V

    iget-object p0, v1, Lbezr;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static synthetic lambda$static$0(J)V
    .locals 0

    invoke-static {p0, p1}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callReleaseCallbacks(J)V

    return-void
.end method


# virtual methods
.method public resetIdleTimer()V
    .locals 2

    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    invoke-direct {p0, v0, v1, p0}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callResetIdleTimer(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V

    return-void
.end method

.method public resumeIteration()V
    .locals 2

    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    invoke-direct {p0, v0, v1, p0}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callResumeIteration(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V

    return-void
.end method
