.class public final synthetic Lcpv;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcpv;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcpv;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-boolean v0, p0, Lcpv;->a:Z

    invoke-interface {p1, v0}, Lcdq;->q(Z)V

    return-void

    :cond_0
    check-cast p1, Lcdq;

    sget v0, Lcpw;->b:I

    iget-boolean v0, p0, Lcpv;->a:Z

    invoke-interface {p1, v0}, Lcdq;->q(Z)V

    return-void
.end method
