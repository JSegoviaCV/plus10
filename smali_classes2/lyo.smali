.class public final synthetic Llyo;
.super Ljava/lang/Object;

# interfaces
.implements Laabt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Llyo;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llyo;->a:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0}, Lzzj;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Llyo;->a:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0}, Lzzj;->n()V

    return-void

    :cond_1
    iget-object v0, p0, Llyo;->a:Ljava/lang/Object;

    sget-object v1, Llyp;->b:Llyp;

    check-cast v0, Llyq;

    invoke-virtual {v0, v1}, Llyq;->c(Llyp;)V

    return-void

    :cond_2
    iget-object v0, p0, Llyo;->a:Ljava/lang/Object;

    sget-object v1, Llyp;->a:Llyp;

    check-cast v0, Llyq;

    invoke-virtual {v0, v1}, Llyq;->c(Llyp;)V

    return-void
.end method
