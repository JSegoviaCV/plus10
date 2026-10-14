.class public final synthetic Lets;
.super Ljava/lang/Object;

# interfaces
.implements Letw;


# instance fields
.field public final synthetic a:Letx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Letx;I)V
    .locals 0

    iput p2, p0, Lets;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->a:Letx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lets;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lets;->a:Letx;

    invoke-virtual {v0}, Letx;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lets;->a:Letx;

    invoke-virtual {v0}, Letx;->k()V

    return-void
.end method
