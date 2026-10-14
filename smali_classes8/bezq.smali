.class final Lbezq;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lbezr;


# direct methods
.method public constructor <init>(Lbezr;)V
    .locals 0

    iput-object p1, p0, Lbezq;->a:Lbezr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbezq;->a:Lbezr;

    iget-object v0, v0, Lbezr;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lbezp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lbezp;->b:Linternal/org/jni_zero/JniUtil;

    iget-wide v1, v0, Lbezp;->a:J

    invoke-static {v1, v2}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->lambda$static$0(J)V

    iget-object v1, p0, Lbezq;->a:Lbezr;

    iget-object v1, v1, Lbezr;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
