.class final Lbuy;
.super Lbvj;


# instance fields
.field final synthetic a:Lxit;


# direct methods
.method public constructor <init>(Lxit;)V
    .locals 0

    iput-object p1, p0, Lbuy;->a:Lxit;

    invoke-direct {p0}, Lbvj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lbuy;->a:Lxit;

    iget p1, p1, Lxit;->a:F

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lbuy;->a:Lxit;

    iput p2, p1, Lxit;->a:F

    return-void
.end method
