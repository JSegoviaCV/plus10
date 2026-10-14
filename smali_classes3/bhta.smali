.class final Lbhta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lbhtd;


# direct methods
.method public constructor <init>(Lbhtd;JIZ)V
    .locals 0

    iput-wide p2, p0, Lbhta;->a:J

    iput p4, p0, Lbhta;->b:I

    iput-boolean p5, p0, Lbhta;->c:Z

    iput-object p1, p0, Lbhta;->d:Lbhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbhta;->d:Lbhtd;

    iget-object v0, v0, Lbhtd;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v1

    iget-wide v2, p0, Lbhta;->a:J

    iget v4, p0, Lbhta;->b:I

    invoke-interface {v1, v2, v3, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    iget-boolean v1, p0, Lbhta;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_0
    return-void
.end method
