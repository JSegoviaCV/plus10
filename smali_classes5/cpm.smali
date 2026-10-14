.class public final synthetic Lcpm;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget v0, p0, Lcpm;->a:I

    invoke-interface {p1, v0}, Lcdq;->p(I)V

    return-void
.end method
