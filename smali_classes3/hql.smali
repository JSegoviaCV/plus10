.class public final synthetic Lhql;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lhqn;

.field public final synthetic b:Lavbb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhqn;Lavbb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhql;->a:Lhqn;

    iput-object p2, p0, Lhql;->b:Lavbb;

    iput-wide p3, p0, Lhql;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v0, p0, Lhql;->c:J

    iget-object p1, p0, Lhql;->b:Lavbb;

    iget-object v2, p0, Lhql;->a:Lhqn;

    iget-object v2, v2, Lhqn;->a:Lafna;

    invoke-interface {v2, p1, v0, v1}, Lafna;->d(Lavbb;J)Z

    return-void
.end method
