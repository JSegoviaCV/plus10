.class public final synthetic Llur;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final synthetic a:Lajnb;

.field public final synthetic b:Lzml;

.field public final synthetic c:Lzml;


# direct methods
.method public synthetic constructor <init>(Lajnb;Lzml;Lzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llur;->a:Lajnb;

    iput-object p2, p0, Llur;->b:Lzml;

    iput-object p3, p0, Llur;->c:Lzml;

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 6

    const/4 p1, 0x2

    new-array p1, p1, [Lbfps;

    new-instance v0, Lakee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakee;-><init>(I)V

    iget-object v2, p0, Llur;->b:Lzml;

    iget-object v2, v2, Lzml;->a:Lbfok;

    invoke-virtual {v2, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    iget-object v2, p0, Llur;->a:Lajnb;

    new-instance v3, Lajmy;

    iget-object v2, v2, Lajnb;->r:Lajmz;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajjy;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lajjy;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p1, v3

    new-instance v0, Lakee;

    invoke-direct {v0, v1}, Lakee;-><init>(I)V

    iget-object v3, p0, Llur;->c:Lzml;

    iget-object v3, v3, Lzml;->a:Lbfok;

    invoke-virtual {v3, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v3, Lajmy;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajjy;

    invoke-direct {v2, v5}, Lajjy;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1
.end method
