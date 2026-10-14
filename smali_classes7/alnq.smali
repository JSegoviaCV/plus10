.class public final Lalnq;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field public a:Lalmu;

.field public b:Lalmt;

.field private final c:Landroid/content/Context;

.field private final d:Ladin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnq;->c:Landroid/content/Context;

    iput-object p2, p0, Lalnq;->d:Ladin;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 6

    iget-object v3, p0, Lalnq;->b:Lalmt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lalnq;->a:Lalmu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnha;

    iget-object v1, p0, Lalnq;->c:Landroid/content/Context;

    iget-object v2, p0, Lalnq;->d:Ladin;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lnha;-><init>(Landroid/content/Context;Ladin;Lalmt;Lalmu;I)V

    return-object v0
.end method
