.class public final Lnjn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnkk;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lnjm;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lasuc;

.field public i:Lasuc;


# direct methods
.method public constructor <init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnjn;->a:Lnkk;

    iput-object p3, p0, Lnjn;->c:Lnjm;

    iput-object p2, p0, Lnjn;->b:Landroid/view/ViewStub;

    return-void
.end method

.method public static final a(Lashe;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    iget-object v0, p0, Lashe;->j:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
