.class public final Lanmc;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget v0, p0, Lanmc;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanmc;->b:Ljava/lang/Object;

    check-cast v0, Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lanmc;->b:Ljava/lang/Object;

    check-cast v0, Lanmi;

    iget-object v0, v0, Lanmi;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lanmc;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanmc;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lanmc;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
