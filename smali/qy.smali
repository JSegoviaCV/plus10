.class final synthetic Lqy;
.super Lbgyz;

# interfaces
.implements Lbgxs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lqy;->a:I

    const-class v3, Lqz;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "updateEnabledCallbacks"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqy;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqy;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz;

    invoke-virtual {v0}, Lqz;->f()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqy;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz;

    invoke-virtual {v0}, Lqz;->f()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method
