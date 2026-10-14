.class public final Lnsl;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field private final a:Lasuc;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ladin;

.field private final d:I


# direct methods
.method public constructor <init>(Lasuc;Ljava/lang/CharSequence;Ladin;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsl;->a:Lasuc;

    iput-object p2, p0, Lnsl;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnsl;->c:Ladin;

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lnsl;->d:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lnsl;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lnsl;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lnsl;->c:Ladin;

    iget-object v1, p0, Lnsl;->a:Lasuc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnsl;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
