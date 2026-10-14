.class public final Laojd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laogu;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Laogu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojd;->a:Laogu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lamit;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lamit;-><init>(I)V

    new-instance v1, Laenv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, p2, v2}, Laenv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
