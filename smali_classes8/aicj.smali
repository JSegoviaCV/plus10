.class public final Laicj;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Lzuk;

.field final synthetic b:Lzuj;


# direct methods
.method public constructor <init>(Lzuk;Lzuj;)V
    .locals 0

    iput-object p1, p0, Laicj;->a:Lzuk;

    iput-object p2, p0, Laicj;->b:Lzuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Laicj;->b:Lzuj;

    invoke-interface {v0, p1}, Lzuj;->oI(Lzvk;)V

    return-void
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laicj;->a:Lzuk;

    invoke-interface {v0, p1}, Lzuk;->ow(Ljava/lang/Object;)V

    return-void
.end method
