.class public final Lakgp;
.super Lakjn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laaej;


# direct methods
.method public constructor <init>(JJLjava/util/List;Laaej;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    iput-object p5, v0, Lakgp;->a:Ljava/util/List;

    iput-object p6, v0, Lakgp;->b:Laaej;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 0

    return-void
.end method

.method public final d(ZZZ)V
    .locals 0

    iget-object p1, p0, Lakgp;->b:Laaej;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lakgp;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Laaej;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
