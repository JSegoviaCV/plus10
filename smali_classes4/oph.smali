.class public final Loph;
.super Ljava/lang/Object;

# interfaces
.implements Lify;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loph;->b:I

    iput-object p1, p0, Loph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Loph;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loph;->a:Ljava/lang/Object;

    check-cast v0, Lxmc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxmc;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Loph;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loph;->a:Ljava/lang/Object;

    sget-object v1, Lasra;->b:Lasra;

    check-cast v0, Lhhw;

    invoke-virtual {v0, v1}, Lhhw;->b(Lasra;)V

    return-void

    :cond_0
    iget-object v0, p0, Loph;->a:Ljava/lang/Object;

    check-cast v0, Lxmc;

    invoke-virtual {v0}, Lxmc;->e()V

    return-void
.end method
