.class public final synthetic Lamnm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamnr;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lamnm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laopj;Lriv;I)V
    .locals 0

    iput p3, p0, Lamnm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamnm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lamnm;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Laveh;

    new-instance v0, Lalok;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lalok;-><init>(I)V

    iget-object v1, p0, Lamnm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lamnm;->b:Ljava/lang/Object;

    check-cast v2, Laopj;

    const-string v3, "GetPromotionTrafficEstimates"

    invoke-virtual {v2, p1, v1, v0, v3}, Laopj;->b(Ljava/lang/Object;Lriv;Laori;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lamnm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamnm;->a:Ljava/lang/Object;

    check-cast v1, Lamnr;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lamnr;->z(Ljava/lang/String;Z)V

    return-void
.end method
