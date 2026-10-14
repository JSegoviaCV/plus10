.class public final synthetic Ldmk;
.super Ljava/lang/Object;

# interfaces
.implements Lcft;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldmk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ldmk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lvpy;

    iget-object v0, p0, Ldmk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lvpy;->y(Ljava/lang/Exception;)V

    return-void

    :cond_0
    check-cast p1, Ldtb;

    iget-object v0, p0, Ldmk;->a:Ljava/lang/Object;

    check-cast v0, Ldug;

    invoke-virtual {v0, p1}, Ldug;->c(Ldtb;)V

    return-void

    :cond_1
    check-cast p1, Lajvr;

    iget-object v0, p0, Ldmk;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Lvpy;

    iget-object v0, p0, Ldmk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lvpy;->y(Ljava/lang/Exception;)V

    return-void

    :cond_3
    check-cast p1, Lajvr;

    new-instance v0, Lhhu;

    iget-wide v2, p1, Lajvr;->a:J

    iget-object v4, p1, Lajvr;->d:Ljava/lang/Object;

    iget-wide v5, p1, Lajvr;->b:J

    invoke-static {v4, v5, v6}, Ldnr;->d(Ljava/util/List;J)[B

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lhhu;-><init>(JLjava/lang/Object;I)V

    iget-object v1, p0, Ldmk;->a:Ljava/lang/Object;

    check-cast v1, Ldml;

    iget-object v2, v1, Ldml;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v1, Ldml;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    iget-wide v4, p1, Lajvr;->c:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {v1, v0}, Ldml;->a(Lhhu;)V

    return-void
.end method
