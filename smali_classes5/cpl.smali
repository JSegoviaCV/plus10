.class public final synthetic Lcpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpl;->a:I

    iput p2, p0, Lcpl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget v0, p0, Lcpl;->a:I

    iget v1, p0, Lcpl;->b:I

    invoke-interface {p1, v0, v1}, Lcdq;->r(II)V

    return-void
.end method
