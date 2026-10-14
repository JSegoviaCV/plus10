.class public final synthetic Laclb;
.super Ljava/lang/Object;

# interfaces
.implements Lacmj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laclb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ZJ)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laclb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Laclb;->a:Ljava/lang/Object;

    check-cast p1, Lahvf;

    invoke-virtual {p1, v0, v1}, Lahvf;->d(J)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Laclb;->a:Ljava/lang/Object;

    check-cast p1, Lahvb;

    invoke-virtual {p1, v0, v1}, Lahvb;->c(J)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Laclb;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    iget-object v0, v0, Lkcz;->aO:Labzr;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Labzr;->k(J)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Laclb;->a:Ljava/lang/Object;

    check-cast v0, Laaqk;

    iget-object v0, v0, Laaqk;->e:Lxfh;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxfh;->d(J)V

    :cond_3
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
