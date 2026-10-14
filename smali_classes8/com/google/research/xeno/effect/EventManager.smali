.class public Lcom/google/research/xeno/effect/EventManager;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "EventManager"


# instance fields
.field public b:J

.field private c:Lbdse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lbdse;J)Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    new-instance v0, Lcom/google/research/xeno/effect/EventManager;

    invoke-direct {v0}, Lcom/google/research/xeno/effect/EventManager;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/research/xeno/effect/EventManager;->d(Lbdse;J)V

    return-object v0
.end method

.method protected static native nativeCreateHandle()J
.end method

.method protected static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method public static native nativeSendEvent(J[B)V
.end method


# virtual methods
.method public final b(Laqxt;)V
    .locals 3

    iget-object v0, p0, Lcom/google/research/xeno/effect/EventManager;->c:Lbdse;

    new-instance v1, Lbdsi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbdsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbdog;->g(Lbdse;Lbdsf;)V

    return-void
.end method

.method public final d(Lbdse;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/research/xeno/effect/EventManager;->c:Lbdse;

    iput-wide p2, p0, Lcom/google/research/xeno/effect/EventManager;->b:J

    return-void
.end method
