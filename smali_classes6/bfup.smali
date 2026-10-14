.class public final Lbfup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lbfok;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfok;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfup;->a:Lbfok;

    iput-object p2, p0, Lbfup;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbgue;

    iget-object v1, p0, Lbfup;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbgue;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lbfup;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aE(Lbfon;)V

    new-instance v1, Lbfuo;

    invoke-direct {v1, v0}, Lbfuo;-><init>(Lbgue;)V

    return-object v1
.end method
