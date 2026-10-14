.class public final synthetic Lueh;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lueh;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Leds;

    const-string v0, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    invoke-virtual {p1, v0}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object p1

    iget-wide v0, p0, Lueh;->a:J

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Leda;->e(IJ)V

    invoke-interface {p1}, Leda;->j()Z

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Leda;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Leda;->close()V

    throw v0
.end method
