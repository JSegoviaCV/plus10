.class public final Lazv;
.super Lbyy;


# instance fields
.field public final a:Lsf;

.field private final k:Ljava/lang/Object;

.field private l:Lbyw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lun;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lun;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lazv;-><init>(Ljava/lang/Object;Lsf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsf;)V
    .locals 0

    invoke-direct {p0}, Lbyy;-><init>()V

    iput-object p1, p0, Lazv;->k:Ljava/lang/Object;

    iput-object p2, p0, Lazv;->a:Lsf;

    return-void
.end method

.method public static final c(Lazv;Lbyw;)V
    .locals 3

    new-instance v0, Lqt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lqt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lsg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v1}, Lbyy;->n(Lbyw;Lbza;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lazv;->l:Lbyw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazv;->k:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lazv;->a:Lsf;

    invoke-virtual {v0}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbyw;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lazv;->l:Lbyw;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lbyy;->o(Lbyw;)V

    :cond_0
    iput-object p1, p0, Lazv;->l:Lbyw;

    new-instance v0, Lauc;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbaf;->d(Ljava/lang/Runnable;)V

    return-void
.end method
