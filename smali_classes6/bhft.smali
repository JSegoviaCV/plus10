.class final synthetic Lbhft;
.super Lbgyz;

# interfaces
.implements Lbgyi;


# static fields
.field public static final a:Lbhft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhft;

    invoke-direct {v0}, Lbhft;-><init>()V

    sput-object v0, Lbhft;->a:Lbhft;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbhfx;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lbhfx;

    iget-object p1, v0, Lbhfx;->e:Lbhbp;

    move-object v5, p2

    check-cast v5, Lbhme;

    iget-object p1, p1, Lbhbp;->a:Ljava/lang/Object;

    check-cast p1, Lbhgg;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbhfx;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lbhfz;->l:Lbhli;

    iput-object p1, v5, Lbhme;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object p2, v0, Lbhfx;->c:Lbhbo;

    invoke-virtual {p2}, Lbhbo;->b()J

    move-result-wide v3

    sget p2, Lbhfz;->b:I

    int-to-long p2, p2

    div-long v1, v3, p2

    rem-long p2, v3, p2

    long-to-int p2, p2

    iget-wide v6, p1, Lbhgg;->b:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_2

    invoke-virtual {v0, v1, v2, p1}, Lbhfx;->o(JLbhgg;)Lbhgg;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lbhfx;->k(Lbhgg;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, v1

    sget-object p2, Lbhfz;->m:Lbhli;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    instance-of p2, v5, Lbhff;

    if-eq p1, p2, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_7

    invoke-static {v5, p3, v2}, Lbhfx;->C(Lbhff;Lbhgg;I)V

    goto :goto_2

    :cond_4
    sget-object p2, Lbhfz;->o:Lbhli;

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Lbhfx;->c()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_5

    invoke-virtual {p3}, Lbhki;->p()V

    :cond_5
    move-object p1, p3

    goto :goto_0

    :cond_6
    sget-object p2, Lbhfz;->n:Lbhli;

    if-eq p1, p2, :cond_8

    invoke-virtual {p3}, Lbhki;->p()V

    iput-object p1, v5, Lbhme;->d:Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
