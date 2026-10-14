.class final Lagfy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagfz;

.field private final b:Lagfq;

.field private final c:J


# direct methods
.method public constructor <init>(Lagfz;Lagfq;J)V
    .locals 0

    iput-object p1, p0, Lagfy;->a:Lagfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagfy;->b:Lagfq;

    iput-wide p3, p0, Lagfy;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lagfy;->a:Lagfz;

    iget-object v0, v0, Lagfz;->a:Laabk;

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lagfy;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lagfy;->b:Lagfq;

    invoke-interface {v0}, Lagfq;->O()V

    :cond_0
    return-void
.end method
