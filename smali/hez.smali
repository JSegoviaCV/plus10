.class public final Lhez;
.super Lalku;


# instance fields
.field private final a:Lalhx;


# direct methods
.method public constructor <init>(Lalmz;Lasnc;)V
    .locals 1

    invoke-direct {p0}, Lalku;-><init>()V

    const-class v0, Lasnc;

    invoke-interface {p1, v0}, Lalmz;->b(Ljava/lang/Class;)V

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    iput-object p1, p0, Lhez;->a:Lalhx;

    invoke-virtual {p1, p2}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lhez;->a:Lalhx;

    return-object v0
.end method
