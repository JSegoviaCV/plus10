.class public final Ldvq;
.super Lcbs;


# instance fields
.field public final synthetic b:Ldvr;


# direct methods
.method public constructor <init>(Ldvr;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldvq;->b:Ldvr;

    invoke-direct {p0, p2, p3, p4, p5}, Lcbs;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    new-instance v0, Ltc;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    iget-object p1, p0, Ldvq;->b:Ldvr;

    iget-object p1, p1, Ldvr;->c:Ldvt;

    iget-object p1, p1, Ldvt;->a:Ldvp;

    invoke-virtual {p1, v0}, Ldvp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, Ltc;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    iget-object p1, p0, Ldvq;->b:Ldvr;

    iget-object p1, p1, Ldvr;->c:Ldvt;

    iget-object p1, p1, Ldvt;->a:Ldvp;

    invoke-virtual {p1, v0}, Ldvp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
