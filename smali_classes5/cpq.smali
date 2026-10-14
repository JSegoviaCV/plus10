.class public final synthetic Lcpq;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcdr;

.field public final synthetic c:Lcdr;


# direct methods
.method public synthetic constructor <init>(ILcdr;Lcdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpq;->a:I

    iput-object p2, p0, Lcpq;->b:Lcdr;

    iput-object p3, p0, Lcpq;->c:Lcdr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    invoke-interface {p1}, Lcdq;->nB()V

    iget-object v0, p0, Lcpq;->c:Lcdr;

    iget v1, p0, Lcpq;->a:I

    iget-object v2, p0, Lcpq;->b:Lcdr;

    invoke-interface {p1, v2, v0, v1}, Lcdq;->n(Lcdr;Lcdr;I)V

    return-void
.end method
