.class public final Lorg/chromium/base/JniRepeatingCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/base/JniRepeatingCallback;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/base/JniRepeatingCallback;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Linternal/J/N;->MOngYY7q(JZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
