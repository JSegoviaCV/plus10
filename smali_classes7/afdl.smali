.class public final Lafdl;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field public final synthetic a:Lafdm;


# direct methods
.method public constructor <init>(Lafdm;)V
    .locals 0

    iput-object p1, p0, Lafdl;->a:Lafdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 8

    new-instance v0, Laelw;

    new-instance v3, Lkhn;

    const/16 p1, 0x8

    invoke-direct {v3, p0, p1}, Lkhn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lafdl;->a:Lafdm;

    iget-object p1, p1, Lafdm;->a:Lafdq;

    iget-object v5, p1, Lafdq;->B:Lbpx;

    iget-object v1, p1, Lafdq;->d:Landroid/content/Context;

    iget-object v6, p1, Lafdq;->l:Lalms;

    iget-object v2, p1, Lafdq;->u:Laldr;

    const/4 v4, 0x0

    iget-object v7, p1, Lafdq;->z:Ladib;

    invoke-direct/range {v0 .. v7}, Laelw;-><init>(Landroid/content/Context;Laldr;Lafoi;Ladin;Lbpx;Lalms;Ladib;)V

    return-object v0
.end method
