.class public final Lakdh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasih;


# instance fields
.field public final b:Lamma;

.field private final c:Lajuo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lasih;->a:Lasih;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lasij;->a:Lasij;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lasih;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lasih;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasih;

    sput-object v0, Lakdh;->a:Lasih;

    return-void
.end method

.method public constructor <init>(Lajuo;Lamma;Lbfok;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdh;->c:Lajuo;

    iput-object p2, p0, Lakdh;->b:Lamma;

    iget-object p1, p1, Lajuo;->c:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v0, 0x2b47619

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ladjg;->s(JZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lajsw;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Lajxq;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method
