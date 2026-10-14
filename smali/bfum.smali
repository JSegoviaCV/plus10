.class public final Lbfum;
.super Lbfpg;


# instance fields
.field final a:Lbfoh;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfoh;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbfum;->a:Lbfoh;

    iput-object p3, p0, Lbfum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfum;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    new-instance v0, Lbful;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbful;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbfum;->a:Lbfoh;

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
