.class public final synthetic Laiv;
.super Ljava/lang/Object;

# interfaces
.implements Lbbj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laiv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laiv;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Larx;

    invoke-interface {p1}, Larx;->close()V

    return-void

    :cond_0
    check-cast p1, Larx;

    invoke-interface {p1}, Larx;->close()V

    return-void
.end method
