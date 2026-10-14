.class public final synthetic Lahit;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahit;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lahit;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lahok;

    iget-object v0, p0, Lahit;->a:Ljava/lang/Object;

    check-cast v0, Lahak;

    invoke-virtual {v0, p1}, Lahak;->c(Lahok;)V

    return-void

    :cond_0
    check-cast p1, Lahij;

    iget-object v0, p0, Lahit;->a:Ljava/lang/Object;

    check-cast v0, Lahiz;

    invoke-virtual {v0, p1}, Lahiz;->L(Lcdy;)V

    return-void
.end method
