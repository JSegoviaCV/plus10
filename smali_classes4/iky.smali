.class public final Liky;
.super Lalku;


# instance fields
.field private final a:Lalhx;


# direct methods
.method public constructor <init>(Lalmz;Lasqa;)V
    .locals 2

    invoke-direct {p0}, Lalku;-><init>()V

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Liky;->a:Lalhx;

    const-class v1, Lasqa;

    invoke-interface {p1, v1}, Lalmz;->b(Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Liky;->a:Lalhx;

    return-object v0
.end method
