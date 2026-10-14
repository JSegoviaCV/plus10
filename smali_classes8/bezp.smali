.class public final Lbezp;
.super Ljava/lang/ref/PhantomReference;


# instance fields
.field public final a:J

.field public final b:Linternal/org/jni_zero/JniUtil;


# direct methods
.method public constructor <init>(Lbezr;Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;JLinternal/org/jni_zero/JniUtil;)V
    .locals 0

    iget-object p1, p1, Lbezr;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-wide p3, p0, Lbezp;->a:J

    iput-object p5, p0, Lbezp;->b:Linternal/org/jni_zero/JniUtil;

    return-void
.end method
