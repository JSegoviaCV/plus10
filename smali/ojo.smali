.class public final synthetic Lojo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lojo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lojo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lojo;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lhsv;

    invoke-direct {v0}, Lhsv;-><init>()V

    iget-boolean v1, p0, Lojo;->a:Z

    invoke-virtual {v0, v1}, Lhsv;->b(Z)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhsv;->c(J)V

    invoke-virtual {v0}, Lhsv;->a()Lhsw;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lasqh;

    iget-boolean v0, p0, Lojo;->a:Z

    invoke-static {v0, p1}, Lilj;->a(ZLasqh;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
