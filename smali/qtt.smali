.class public final Lqtt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqts;

    invoke-direct {v0}, Lqts;-><init>()V

    sput-object v0, Lqtt;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lfpi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfpi;-><init>(I)V

    sput-object v0, Lqtt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
