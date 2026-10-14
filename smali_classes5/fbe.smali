.class final Lfbe;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfbe;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lfbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbe;-><init>([B)V

    sput-object v0, Lfbe;->a:Lfbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfbf;->b:Lfaw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfaw;->b(Lfbe;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lfbe;)V
    .locals 1

    sget-object v0, Lfbf;->b:Lfaw;

    invoke-virtual {v0, p0, p1}, Lfaw;->a(Lfbe;Lfbe;)V

    return-void
.end method
