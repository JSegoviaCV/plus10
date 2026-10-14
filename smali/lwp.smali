.class final Llwp;
.super Ljava/lang/Object;

# interfaces
.implements Lynl;


# instance fields
.field final synthetic a:Ladjh;

.field final synthetic b:Llwq;


# direct methods
.method public constructor <init>(Llwq;Ladjh;)V
    .locals 0

    iput-object p2, p0, Llwp;->a:Ladjh;

    iput-object p1, p0, Llwp;->b:Llwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lydh;)V
    .locals 0

    return-void
.end method

.method public final jb(Lydf;)V
    .locals 2

    iget v0, p1, Lydf;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Llwp;->b:Llwq;

    iput-boolean v1, v0, Llwq;->l:Z

    iget-object v1, p0, Llwp;->a:Ladjh;

    invoke-static {v1}, Losl;->aj(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lydf;->c:Lj$/time/Duration;

    iput-object p1, v0, Llwq;->m:Lj$/time/Duration;

    :cond_2
    invoke-virtual {v0}, Llwq;->I()V

    return-void
.end method
