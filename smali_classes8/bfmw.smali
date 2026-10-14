.class public final Lbfmw;
.super Ljava/lang/Object;


# static fields
.field public static final f:Laqfq;


# instance fields
.field public final a:Lbfmu;

.field public b:J

.field public c:J

.field public final d:Lbfjb;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqfq;

    sget-object v1, Lbfmu;->a:Lbfmu;

    invoke-direct {v0, v1}, Laqfq;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbfmw;->f:Laqfq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Linternal/org/jni_zero/JniUtil;->f()Lbfjb;

    move-result-object v0

    iput-object v0, p0, Lbfmw;->d:Lbfjb;

    sget-object v0, Lbfmu;->a:Lbfmu;

    iput-object v0, p0, Lbfmw;->a:Lbfmu;

    return-void
.end method

.method public constructor <init>(Lbfmu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Linternal/org/jni_zero/JniUtil;->f()Lbfjb;

    move-result-object v0

    iput-object v0, p0, Lbfmw;->d:Lbfjb;

    iput-object p1, p0, Lbfmw;->a:Lbfmu;

    return-void
.end method
