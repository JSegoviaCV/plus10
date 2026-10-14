.class public final synthetic Lalrh;
.super Ljava/lang/Object;

# interfaces
.implements Lalri;


# instance fields
.field public final synthetic a:Lalrl;


# direct methods
.method public synthetic constructor <init>(Lalrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrh;->a:Lalrl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lalrh;->a:Lalrl;

    iget-object v0, v0, Lalrl;->f:Lalri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lalri;->a()V

    :cond_0
    return-void
.end method
