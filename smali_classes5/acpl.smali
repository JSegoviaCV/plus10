.class public final synthetic Lacpl;
.super Ljava/lang/Object;

# interfaces
.implements Lacqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdyq;)V
    .locals 2

    iget v0, p0, Lacpl;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lacpl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lacrf;->u()V

    return-void

    :cond_0
    iget-object p1, p0, Lacpl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lacrf;->u()V

    return-void

    :cond_1
    iget-object v0, p0, Lacpl;->a:Ljava/lang/Object;

    check-cast v0, Lacqf;

    iget-object v1, v0, Lacqf;->e:Lacrf;

    invoke-interface {v1}, Lacrf;->u()V

    iget-object v0, v0, Lacqf;->g:Lacpk;

    invoke-virtual {v0, p1}, Lacpk;->e(Lbdys;)V

    return-void

    :cond_2
    iget-object p1, p0, Lacpl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lacrf;->u()V

    return-void

    :cond_3
    iget-object p1, p0, Lacpl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lacrf;->u()V

    return-void

    :cond_4
    iget-object v0, p0, Lacpl;->a:Ljava/lang/Object;

    check-cast v0, Lacox;

    iget-object v1, v0, Lacox;->d:Lacrf;

    invoke-interface {v1}, Lacrf;->u()V

    iget-object v0, v0, Lacox;->f:Lacpk;

    invoke-virtual {v0, p1}, Lacpk;->e(Lbdys;)V

    return-void

    :cond_5
    iget-object v0, p0, Lacpl;->a:Ljava/lang/Object;

    check-cast v0, Lacpn;

    iget-object v1, v0, Lacpn;->d:Lacrf;

    invoke-interface {v1}, Lacrf;->u()V

    iget-object v0, v0, Lacpn;->e:Lacpk;

    invoke-virtual {v0, p1}, Lacpk;->e(Lbdys;)V

    return-void
.end method
