.class final Llwx;
.super Ljava/lang/Object;

# interfaces
.implements Lmca;


# instance fields
.field final synthetic a:Llwy;


# direct methods
.method public constructor <init>(Llwy;)V
    .locals 0

    iput-object p1, p0, Llwx;->a:Llwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 2

    iget-object v0, p0, Llwx;->a:Llwy;

    iget v1, v0, Llwy;->g:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Llwy;->g:I

    invoke-virtual {v0}, Llwy;->b()V

    return-void
.end method
