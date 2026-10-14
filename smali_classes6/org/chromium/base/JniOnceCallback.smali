.class public final Lorg/chromium/base/JniOnceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/base/JniOnceCallback;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-wide v0, p0, Lorg/chromium/base/JniOnceCallback;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, p1}, Linternal/J/N;->MOngYY7q(JZLjava/lang/Object;)V

    iput-wide v2, p0, Lorg/chromium/base/JniOnceCallback;->a:J

    :cond_0
    return-void
.end method
