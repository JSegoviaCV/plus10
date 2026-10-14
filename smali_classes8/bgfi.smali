.class public final Lbgfi;
.super Lbfpg;


# instance fields
.field final a:Lbfos;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfos;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgfi;->a:Lbfos;

    iput-object p2, p0, Lbgfi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 3

    iget-object v0, p0, Lbgfi;->b:Ljava/lang/Object;

    new-instance v1, Lbgcy;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lbgcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgfi;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
