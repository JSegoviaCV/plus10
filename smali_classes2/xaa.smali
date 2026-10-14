.class public final synthetic Lxaa;
.super Ljava/lang/Object;

# interfaces
.implements Lxab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxaa;->b:I

    if-eqz v0, :cond_0

    sget v0, Lxac;->f:I

    iget-object v0, p0, Lxaa;->a:Ljava/lang/Object;

    check-cast p1, Lxae;

    invoke-virtual {p1, v0}, Lxae;->c(Lbdrp;)V

    return-void

    :cond_0
    sget v0, Lxac;->f:I

    iget-object v0, p0, Lxaa;->a:Ljava/lang/Object;

    check-cast v0, Lzwu;

    check-cast p1, Lxae;

    invoke-virtual {p1, v0}, Lxae;->d(Lzwu;)V

    return-void
.end method
