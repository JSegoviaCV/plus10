.class final Lvfq;
.super Ljava/lang/Object;

# interfaces
.implements Lvfs;


# instance fields
.field private final a:Lbhpn;

.field private final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lbhpn;Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfq;->a:Lbhpn;

    iput-object p2, p0, Lvfq;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lvfq;->a:Lbhpn;

    invoke-virtual {v0}, Laqzm;->getSerializedSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvfq;->a:Lbhpn;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lvfq;

    iget-object p1, p1, Lvfq;->b:Ljava/lang/Comparable;

    iget-object v0, p0, Lvfq;->b:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
