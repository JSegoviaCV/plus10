.class public final synthetic Laohg;
.super Ljava/lang/Object;

# interfaces
.implements Laofq;


# instance fields
.field public final synthetic a:Laogn;

.field public final synthetic b:Laogn;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laogn;Laogn;I)V
    .locals 0

    iput p3, p0, Laohg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohg;->a:Laogn;

    iput-object p2, p0, Laohg;->b:Laogn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Laohg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laohg;->a:Laogn;

    invoke-interface {v0}, Laogn;->close()V

    iget-object v0, p0, Laohg;->b:Laogn;

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    return-void

    :cond_0
    iget-object v0, p0, Laohg;->a:Laogn;

    invoke-interface {v0}, Laogn;->close()V

    iget-object v0, p0, Laohg;->b:Laogn;

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    return-void
.end method
