.class public final synthetic Laldj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lskn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLskn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldj;->a:Ljava/lang/String;

    iput-wide p2, p0, Laldj;->b:J

    iput-wide p4, p0, Laldj;->c:J

    iput-object p6, p0, Laldj;->d:Lskn;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Laldp;

    iget-object v1, p0, Laldj;->a:Ljava/lang/String;

    iget-wide v2, p0, Laldj;->b:J

    iget-wide v4, p0, Laldj;->c:J

    iget-object p1, p0, Laldj;->d:Lskn;

    invoke-interface {p1}, Lskn;->h()I

    move-result v6

    invoke-interface {p1}, Lskn;->g()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Laldp;-><init>(Ljava/lang/String;JJII)V

    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
