.class public final synthetic Llkw;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final synthetic a:Lajmk;

.field public final synthetic b:Lzml;


# direct methods
.method public synthetic constructor <init>(Lajmk;Lzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->a:Lajmk;

    iput-object p2, p0, Llkw;->b:Lzml;

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Lbfps;

    new-instance v1, Lakee;

    invoke-direct {v1, p1}, Lakee;-><init>(I)V

    iget-object p1, p0, Llkw;->b:Lzml;

    iget-object p1, p1, Lzml;->a:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iget-object v1, p0, Llkw;->a:Lajmk;

    new-instance v2, Lajjx;

    iget-object v1, v1, Lajmk;->z:Lajmi;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajjy;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
