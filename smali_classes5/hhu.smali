.class public final Lhhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhhu;->a:J

    iput-object p3, p0, Lhhu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lhhu;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lhhu;

    iget-wide v0, p1, Lhhu;->a:J

    iget-wide v2, p0, Lhhu;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lhhu;

    iget-wide v0, p0, Lhhu;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lhhu;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
