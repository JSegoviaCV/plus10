.class public final Lmwy;
.super Lalku;


# instance fields
.field private final a:Lalhx;


# direct methods
.method public constructor <init>(Lalmz;Lakxc;Latwn;)V
    .locals 1

    invoke-direct {p0}, Lalku;-><init>()V

    const-class v0, Latwn;

    invoke-interface {p1, v0}, Lalmz;->b(Ljava/lang/Class;)V

    invoke-static {p3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    new-instance p3, Laqpz;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Laqpz;-><init>([C)V

    invoke-virtual {p3, p2}, Laqpz;->y(Lalor;)V

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lmwy;->a:Lalhx;

    invoke-virtual {p3, p1}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lmwy;->a:Lalhx;

    return-object v0
.end method
