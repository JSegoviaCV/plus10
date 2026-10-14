.class final Lbiw;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbiw;


# instance fields
.field volatile next:Lbiw;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbiw;-><init>([B)V

    sput-object v0, Lbiw;->a:Lbiw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbix;->b:Lbio;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbio;->b(Lbiw;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lbiw;)V
    .locals 1

    sget-object v0, Lbix;->b:Lbio;

    invoke-virtual {v0, p0, p1}, Lbio;->a(Lbiw;Lbiw;)V

    return-void
.end method
