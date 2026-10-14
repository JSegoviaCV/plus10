.class public final Lino;
.super Ljava/lang/Object;

# interfaces
.implements Lsyy;


# instance fields
.field private final a:Laluu;

.field private final b:Lcab;


# direct methods
.method public constructor <init>(Laluu;Lcab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lino;->a:Laluu;

    iput-object p2, p0, Lino;->b:Lcab;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lino;->a:Laluu;

    invoke-interface {v0}, Laluu;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lino;->b:Lcab;

    check-cast p1, Lbbqs;

    iget-object p1, p1, Lbbqs;->c:Latbc;

    if-nez p1, :cond_1

    sget-object p1, Latbc;->a:Latbc;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    iget p1, p1, Latbc;->b:I

    invoke-static {p1}, Lbdof;->e(I)Lbbuo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lbdof;->e(I)Lbbuo;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lbbuo;->eO:Lbbuo;

    :cond_3
    check-cast v0, Linl;

    invoke-virtual {v0, p1}, Linl;->a(Lbbuo;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b()Laqzk;
    .locals 1

    sget-object v0, Lbbqs;->b:Laqzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
