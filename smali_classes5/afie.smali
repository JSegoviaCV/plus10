.class public final Lafie;
.super Ljava/lang/Object;

# interfaces
.implements Laeto;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafie;->b:I

    iput-object p1, p0, Lafie;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lafie;->b:I

    const-string v1, "back"

    const-string v2, "front"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafie;->a:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v0, Ljeh;

    invoke-virtual {v0, v1}, Ljeh;->A(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lafie;->a:Ljava/lang/Object;

    check-cast v0, Lafig;

    iget-object v0, v0, Lafig;->d:Lafif;

    if-eq v3, p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lafif;->cK(Ljava/lang/String;)V

    return-void
.end method
