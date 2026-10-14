.class public final synthetic Laoeb;
.super Ljava/lang/Object;

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Laogp;

.field public final synthetic b:Laogp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laogp;Laogn;I)V
    .locals 0

    iput p3, p0, Laoeb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoeb;->a:Laogp;

    iput-object p2, p0, Laoeb;->b:Laogp;

    return-void
.end method

.method public synthetic constructor <init>(Laogp;Laogp;I)V
    .locals 0

    iput p3, p0, Laoeb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoeb;->b:Laogp;

    iput-object p2, p0, Laoeb;->a:Laogp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Laoeb;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laoeb;->b:Laogp;

    invoke-interface {v0}, Laogp;->close()V

    iget-object v0, p0, Laoeb;->a:Laogp;

    invoke-interface {v0}, Laogp;->close()V

    invoke-static {}, Laoez;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Laoeb;->b:Laogp;

    invoke-interface {v0}, Laogp;->close()V

    iget-object v0, p0, Laoeb;->a:Laogp;

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :cond_1
    iget-object v0, p0, Laoeb;->b:Laogp;

    invoke-interface {v0}, Laogp;->close()V

    iget-object v0, p0, Laoeb;->a:Laogp;

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :cond_2
    iget-object v0, p0, Laoeb;->a:Laogp;

    invoke-interface {v0}, Laogp;->close()V

    iget-object v0, p0, Laoeb;->b:Laogp;

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    return-void
.end method
