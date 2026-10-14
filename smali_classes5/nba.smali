.class public final Lnba;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafoj;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lataz;

.field public final g:Laldr;


# direct methods
.method public constructor <init>(Laldr;Lakhk;Ladin;Lafoj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnba;->g:Laldr;

    iput-object p4, p0, Lnba;->a:Lafoj;

    new-instance v0, Lhec;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iput-object v0, v1, Lnba;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
