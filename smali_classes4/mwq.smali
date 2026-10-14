.class public final Lmwq;
.super Lalku;


# instance fields
.field private final a:Lalhx;


# direct methods
.method public constructor <init>(Lalmz;Lazdi;)V
    .locals 1

    invoke-direct {p0}, Lalku;-><init>()V

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lmwq;->a:Lalhx;

    invoke-virtual {v0, p2}, Lalhx;->add(Ljava/lang/Object;)Z

    const-class p2, Lazdi;

    invoke-interface {p1, p2}, Lalmz;->b(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lmwq;->a:Lalhx;

    return-object v0
.end method
