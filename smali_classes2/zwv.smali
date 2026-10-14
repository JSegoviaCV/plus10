.class public final Lzwv;
.super Ljava/lang/Object;

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Lzwy;


# direct methods
.method public constructor <init>(Lbyh;Lbens;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liql;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Liql;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzmr;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lzmr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lzxc;->b(Lbens;Lzwx;Lzxd;)Lzwy;

    move-result-object p1

    invoke-direct {p0, p1}, Lzwv;-><init>(Lzwy;)V

    return-void
.end method

.method public constructor <init>(Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwv;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzwv;->a:Lzwy;

    invoke-interface {v0}, Lzwy;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzwv;->a:Lzwy;

    invoke-interface {v0}, Lzwy;->b()V

    return-void
.end method
