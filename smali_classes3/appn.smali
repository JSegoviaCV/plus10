.class final Lappn;
.super Ljava/lang/Object;


# static fields
.field static final a:Lappn;


# instance fields
.field volatile next:Lappn;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lappn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lappn;-><init>([B)V

    sput-object v0, Lappn;->a:Lappn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lappo;->j:Lapph;

    invoke-virtual {v1, p0, v0}, Lapph;->d(Lappn;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
