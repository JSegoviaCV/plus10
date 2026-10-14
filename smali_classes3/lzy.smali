.class public final Llzy;
.super Ljava/lang/Object;

# interfaces
.implements Lajoi;


# instance fields
.field public a:Lajbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llzy;->a:Lajbw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajbw;->x(I)V

    :cond_0
    return-void
.end method
