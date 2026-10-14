.class public final synthetic Lnss;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lknh;

.field public final synthetic c:Lampw;

.field public final synthetic d:Lbhsy;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lampw;Lknh;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnss;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnss;->c:Lampw;

    iput-object p3, p0, Lnss;->b:Lknh;

    iput-object p4, p0, Lnss;->d:Lbhsy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalhi;
    .locals 6

    new-instance v0, Lnej;

    new-instance v3, Lmex;

    iget-object p1, p0, Lnss;->b:Lknh;

    const/4 v1, 0x7

    invoke-direct {v3, p1, v1}, Lmex;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnss;->a:Landroid/app/Activity;

    iget-object v4, p0, Lnss;->d:Lbhsy;

    iget-object v2, p0, Lnss;->c:Lampw;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lnej;-><init>(Landroid/content/Context;Lampw;Lalqt;Lbhsy;I)V

    return-object v0
.end method
