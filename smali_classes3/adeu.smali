.class public final synthetic Ladeu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqp;


# instance fields
.field public final synthetic a:Ladeq;


# direct methods
.method public synthetic constructor <init>(Ladeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeu;->a:Ladeq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ladfh;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    move-object v6, p5

    check-cast v6, Laoru;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ladeu;->a:Ladeq;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ladey;->d(Ladeq;Ladfh;IIIILaoru;)Lbfok;

    move-result-object p1

    return-object p1
.end method
