.class public final synthetic Laldq;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laldq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laldq;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    sget-object v1, Lfot;->b:Lfow;

    invoke-virtual {v0, v1}, Lfcr;->b(Lfow;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    new-instance v2, Lfox;

    invoke-direct {v2, v1}, Lfox;-><init>(I)V

    invoke-virtual {v0, v2}, Lfcr;->b(Lfow;)V

    return-object v0
.end method
