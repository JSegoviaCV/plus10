.class public final synthetic Ljad;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljad;->b:I

    iput-object p1, p0, Ljad;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 2

    iget v0, p0, Ljad;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Laemj;->v(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljad;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Laemj;

    iget-object p3, p3, Laemj;->c:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laemh;

    if-eqz p2, :cond_3

    iget-wide v0, p2, Laemh;->d:J

    const-string p3, "ticker_start_timestamp_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "ticker_applied_action"

    iget-object p2, p2, Laemh;->e:Lasuc;

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ltz p3, :cond_3

    iget-object p2, p0, Ljad;->a:Ljava/lang/Object;

    check-cast p2, Laejn;

    iget-object v0, p2, Laejn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Laejn;->h(Ljava/lang/String;)Lasuc;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "live_chat_item_action"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object p2, Lmwn;->a:Ljava/lang/String;

    iget-object p3, p0, Ljad;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Ljad;->a:Ljava/lang/Object;

    const-string p3, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    invoke-static {p1, p3, p2}, Lmts;->l(Lalhg;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p2, "adTracker"

    iget-object p3, p0, Ljad;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Ljad;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    return-void
.end method
