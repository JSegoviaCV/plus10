.class public final synthetic Laofr;
.super Ljava/lang/Object;

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Laogp;

.field public final synthetic b:Laogp;

.field public final synthetic c:Laogn;


# direct methods
.method public synthetic constructor <init>(Laogp;Laogp;Laogn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofr;->a:Laogp;

    iput-object p2, p0, Laofr;->b:Laogp;

    iput-object p3, p0, Laofr;->c:Laogn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Laofr;->a:Laogp;

    invoke-interface {v0}, Laogp;->close()V

    iget-object v0, p0, Laofr;->b:Laogp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laogp;->close()V

    :cond_0
    iget-object v0, p0, Laofr;->c:Laogn;

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    return-void
.end method
