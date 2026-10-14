.class public final Lbfgf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbfmu;

.field private final b:Lbfjb;

.field private final c:Lbfjb;

.field private final d:Lbfjb;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lbfmu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Linternal/org/jni_zero/JniUtil;->f()Lbfjb;

    move-result-object v0

    iput-object v0, p0, Lbfgf;->b:Lbfjb;

    invoke-static {}, Linternal/org/jni_zero/JniUtil;->f()Lbfjb;

    move-result-object v0

    iput-object v0, p0, Lbfgf;->c:Lbfjb;

    invoke-static {}, Linternal/org/jni_zero/JniUtil;->f()Lbfjb;

    move-result-object v0

    iput-object v0, p0, Lbfgf;->d:Lbfjb;

    iput-object p1, p0, Lbfgf;->a:Lbfmu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfgf;->c:Lbfjb;

    invoke-interface {p1}, Lbfjb;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lbfgf;->d:Lbfjb;

    invoke-interface {p1}, Lbfjb;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbfgf;->b:Lbfjb;

    invoke-interface {v0}, Lbfjb;->a()V

    iget-object v0, p0, Lbfgf;->a:Lbfmu;

    invoke-interface {v0}, Lbfmu;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbfgf;->e:J

    return-void
.end method
