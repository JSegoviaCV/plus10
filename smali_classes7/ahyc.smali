.class public final synthetic Lahyc;
.super Ljava/lang/Object;

# interfaces
.implements Laafc;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahyc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laafa;)V
    .locals 2

    iget v0, p0, Lahyc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyc;->b:Ljava/lang/Object;

    check-cast v0, Laklz;

    invoke-virtual {v0, p1}, Laklz;->z(Laafa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahyc;->b:Ljava/lang/Object;

    check-cast v0, Lahxq;

    iget-object v1, v0, Lahxq;->c:Lahyf;

    invoke-virtual {v1}, Lahyf;->b()Z

    iget-object v0, v0, Lahxq;->e:Lahxj;

    invoke-virtual {v0}, Lahxj;->L()Laklz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laklz;->z(Laafa;)V

    return-void
.end method
