.class public final Lyot;
.super Lype;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lype;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(ZZ)V
    .locals 1

    iget-object v0, p0, Lyot;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyot;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lyot;->b:Z

    iget-object p1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lyou;->e:Z

    invoke-direct {p0, p1, v0}, Lyot;->d(ZZ)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lyot;->d(ZZ)V

    return-void
.end method
