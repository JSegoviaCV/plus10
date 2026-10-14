.class public final synthetic Lcmc;
.super Ljava/lang/Object;

# interfaces
.implements Lcod;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcej;)V
    .locals 1

    iget v0, p0, Lcmc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcnj;

    invoke-virtual {v0, p1}, Lcnj;->q(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcem;->b(Lcej;)V

    return-void
.end method
