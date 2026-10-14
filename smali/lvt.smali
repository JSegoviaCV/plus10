.class public final Llvt;
.super Ljava/lang/Object;

# interfaces
.implements Lifx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llvw;I)V
    .locals 0

    iput p2, p0, Llvt;->b:I

    iput-object p1, p0, Llvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p0, Llvt;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llvt;->a:Ljava/lang/Object;

    check-cast p1, Lxjx;

    invoke-virtual {p1}, Lxjx;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Llvt;->a:Ljava/lang/Object;

    check-cast p1, Lzdf;

    invoke-virtual {p1}, Lzdf;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Llvt;->a:Ljava/lang/Object;

    check-cast p1, Lajma;

    invoke-virtual {p1, v0}, Lajma;->R(I)V

    return-void
.end method
