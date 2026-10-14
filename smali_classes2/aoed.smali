.class public final synthetic Laoed;
.super Ljava/lang/Object;

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Laogp;

.field public final synthetic b:Laoef;


# direct methods
.method public synthetic constructor <init>(Laogp;Laoef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoed;->a:Laogp;

    iput-object p2, p0, Laoed;->b:Laoef;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Laoed;->a:Laogp;

    invoke-interface {v0}, Laogp;->close()V

    iget-object v0, p0, Laoed;->b:Laoef;

    const/4 v1, 0x0

    iput-object v1, v0, Laoef;->a:Laogn;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laoef;->b:Z

    iget-object v2, v0, Laoef;->c:Laogn;

    invoke-static {v2}, Laoez;->f(Laogn;)Laogn;

    iput-object v1, v0, Laoef;->c:Laogn;

    return-void
.end method
