.class public final Laaot;
.super Ljava/lang/Object;

# interfaces
.implements Lxgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaot;->b:I

    iput-object p1, p0, Laaot;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Laaot;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaot;->a:Ljava/lang/Object;

    check-cast v0, Laaop;

    iget-object v1, v0, Laaop;->c:Lwfv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwfv;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaop;->r:Z

    iget-object v0, v0, Laaop;->f:Laaou;

    invoke-virtual {v0}, Laaou;->c()Lxgk;

    move-result-object v0

    check-cast v0, Laaot;

    iget-object v0, v0, Laaot;->a:Ljava/lang/Object;

    check-cast v0, Laaou;

    iput-wide p1, v0, Laaou;->i:J

    iput-boolean v1, v0, Laaou;->l:Z

    iput v1, v0, Laaou;->m:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
