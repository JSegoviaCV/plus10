.class public final Lfxc;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lfxb;

.field public static final b:Lgjq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgjr;

    invoke-direct {v0}, Lgjr;-><init>()V

    iget-wide v1, v0, Lgjq;->a:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    sput-object v0, Lfxc;->b:Lgjq;

    return-void
.end method
