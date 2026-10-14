.class final Lops;
.super Lqf;


# instance fields
.field final synthetic a:Lopx;


# direct methods
.method public constructor <init>(Lopx;)V
    .locals 0

    iput-object p1, p0, Lops;->a:Lopx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final ad(Lcw;Lbz;)V
    .locals 0

    iget-object p2, p0, Lops;->a:Lopx;

    invoke-virtual {p2}, Lopx;->h()V

    invoke-virtual {p1, p0}, Lcw;->as(Lqf;)V

    return-void
.end method
