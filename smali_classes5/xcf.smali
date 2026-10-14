.class public final synthetic Lxcf;
.super Ljava/lang/Object;

# interfaces
.implements Lxbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxbh;)V
    .locals 2

    iget v0, p0, Lxcf;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    check-cast v0, Lxcd;

    invoke-virtual {v0, p1}, Lxcd;->j(Lxbh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    check-cast v0, Lxcb;

    invoke-virtual {v0, p1}, Lxcb;->l(Lxbh;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    check-cast v0, Lxcd;

    invoke-virtual {v0, p1}, Lxcd;->j(Lxbh;)V

    return-void
.end method
