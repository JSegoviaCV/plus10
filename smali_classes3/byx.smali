.class final Lbyx;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field final a:Lbyw;

.field final b:Lbza;

.field c:I


# direct methods
.method public constructor <init>(Lbyw;Lbza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbyx;->c:I

    iput-object p1, p0, Lbyx;->a:Lbyw;

    iput-object p2, p0, Lbyx;->b:Lbza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbyx;->c:I

    iget-object v1, p0, Lbyx;->a:Lbyw;

    iget v1, v1, Lbyw;->i:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lbyx;->c:I

    iget-object v0, p0, Lbyx;->b:Lbza;

    invoke-interface {v0, p1}, Lbza;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lbyx;->a:Lbyw;

    invoke-virtual {v0, p0}, Lbyw;->g(Lbza;)V

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lbyx;->a:Lbyw;

    invoke-virtual {v0, p0}, Lbyw;->j(Lbza;)V

    return-void
.end method
