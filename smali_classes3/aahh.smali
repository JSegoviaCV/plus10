.class public final synthetic Laahh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laahh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfov;)Lbfoy;
    .locals 2

    iget v0, p0, Laahh;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ltpu;

    iget-object v1, p0, Laahh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ltpu;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbgkc;

    invoke-direct {v1, p1, v0}, Lbgkc;-><init>(Lbfoy;Ltpu;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laahh;->a:Ljava/lang/Object;

    check-cast v1, Lbfoe;

    invoke-virtual {v1, v0}, Lbfoe;->K(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->l()Lbfov;

    move-result-object v0

    new-instance v1, Lbgmj;

    invoke-direct {v1, p1, v0}, Lbgmj;-><init>(Lbfoy;Lbfoy;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1
.end method
