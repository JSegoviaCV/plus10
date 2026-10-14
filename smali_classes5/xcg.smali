.class public final synthetic Lxcg;
.super Ljava/lang/Object;

# interfaces
.implements Lxcc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lxcg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxcg;->a:Ljava/lang/Object;

    check-cast v0, Lxcd;

    invoke-virtual {v0, p1}, Lxcd;->h(Z)V

    return-void

    :cond_0
    sget p1, Lxcd;->b:I

    iget-object p1, p0, Lxcg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lxcg;->a:Ljava/lang/Object;

    check-cast v0, Lxcd;

    invoke-virtual {v0, p1}, Lxcd;->h(Z)V

    return-void
.end method
