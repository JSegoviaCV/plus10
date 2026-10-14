.class public final synthetic Labpl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ladmn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;I)V
    .locals 0

    iput p7, p0, Labpl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpl;->a:Ljava/lang/Object;

    iput-object p2, p0, Labpl;->b:Ljava/lang/Object;

    iput-object p3, p0, Labpl;->c:Ljava/lang/Object;

    iput-object p4, p0, Labpl;->d:Ljava/lang/Object;

    iput-object p5, p0, Labpl;->e:Ljava/lang/Object;

    iput-object p6, p0, Labpl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrqb;Lazqx;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;I)V
    .locals 0

    iput p7, p0, Labpl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpl;->f:Ljava/lang/Object;

    iput-object p2, p0, Labpl;->b:Ljava/lang/Object;

    iput-object p3, p0, Labpl;->a:Ljava/lang/Object;

    iput-object p4, p0, Labpl;->c:Ljava/lang/Object;

    iput-object p5, p0, Labpl;->d:Ljava/lang/Object;

    iput-object p6, p0, Labpl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Labpl;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Labpl;->b:Ljava/lang/Object;

    check-cast v0, Lazqx;

    iget-object v0, v0, Lazqx;->d:Lbcop;

    if-nez v0, :cond_0

    sget-object v0, Lbcop;->a:Lbcop;

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Labpl;->f:Ljava/lang/Object;

    iget-object v1, p0, Labpl;->e:Ljava/lang/Object;

    iget-object v3, p0, Labpl;->d:Ljava/lang/Object;

    iget-object v4, p0, Labpl;->c:Ljava/lang/Object;

    iget-object v5, p0, Labpl;->a:Ljava/lang/Object;

    check-cast v0, Lrqb;

    iget-object v0, v0, Lrqb;->a:Ljava/lang/Object;

    check-cast v0, Lakws;

    check-cast v5, Landroid/view/View;

    check-cast v4, Lj$/util/OptionalInt;

    check-cast v3, Lj$/util/OptionalInt;

    move-object v6, v1

    check-cast v6, Lj$/util/OptionalInt;

    move-object v1, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lakws;->b(Lbcop;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    return-void

    :cond_1
    iget-object v0, p0, Labpl;->f:Ljava/lang/Object;

    iget-object v6, p0, Labpl;->e:Ljava/lang/Object;

    iget-object v1, p0, Labpl;->d:Ljava/lang/Object;

    iget-object v2, p0, Labpl;->c:Ljava/lang/Object;

    iget-object v3, p0, Labpl;->b:Ljava/lang/Object;

    move-object v4, v1

    iget-object v1, p0, Labpl;->a:Ljava/lang/Object;

    sget-object v8, Laryk;->c:Laryk;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lasuc;

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Laerl;->M(Ladmn;Ljava/lang/String;Laryg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;Laryk;)V

    return-void
.end method
