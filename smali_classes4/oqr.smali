.class public final synthetic Loqr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loqs;

.field public final synthetic b:Liec;

.field public final synthetic c:Ladin;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Loqs;Liec;Ladin;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqr;->a:Loqs;

    iput-object p2, p0, Loqr;->b:Liec;

    iput-object p3, p0, Loqr;->c:Ladin;

    iput-wide p4, p0, Loqr;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Loqr;->b:Liec;

    iget-wide v1, v0, Liec;->d:J

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float p1, v1

    iget-object v1, v0, Liec;->a:Ljava/lang/String;

    iget-object v2, v0, Liec;->b:Ljava/lang/String;

    iget v0, v0, Liec;->c:I

    invoke-static {v1, v2, v0, p1}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object p1

    iget-object v0, p0, Loqr;->c:Ladin;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Loqr;->a:Loqs;

    iget-wide v2, p0, Loqr;->d:J

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v1, v0}, Loqs;->a(JLjava/lang/String;Z)V

    return-void
.end method
