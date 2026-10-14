.class public final synthetic Lkpy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfot;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfop;)Lbfos;
    .locals 2

    iget v0, p0, Lkpy;->b:I

    if-eqz v0, :cond_0

    sget v0, Lknb;->dE:I

    iget-object v0, p0, Lkpy;->a:Ljava/lang/Object;

    check-cast v0, Lbfpg;

    invoke-virtual {v0}, Lbfpg;->j()Lbfop;

    move-result-object v0

    invoke-static {}, Lbfop;->x()Lbfop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->B(Lbfos;)Lbfop;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfop;->G(Lbfos;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkpy;->a:Ljava/lang/Object;

    check-cast v0, Lkqc;

    iget-object v0, v0, Lkqc;->f:Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    return-object p1
.end method
