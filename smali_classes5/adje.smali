.class public final synthetic Ladje;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladje;->a:J

    iput-wide p3, p0, Ladje;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->A:Laubt;

    if-nez p1, :cond_0

    sget-object p1, Laubt;->a:Laubt;

    :cond_0
    iget-wide v0, p0, Ladje;->b:J

    iget-wide v2, p0, Ladje;->a:J

    invoke-static {p1, v2, v3, v0, v1}, Ladjg;->f(Laubt;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
