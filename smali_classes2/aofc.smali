.class public final synthetic Laofc;
.super Ljava/lang/Object;

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laofc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Laofc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laofc;->a:Ljava/lang/Object;

    check-cast v0, Laoef;

    invoke-virtual {v0}, Laoef;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Laofc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laofq;->close()V

    invoke-static {}, Laoez;->n()V

    return-void
.end method
