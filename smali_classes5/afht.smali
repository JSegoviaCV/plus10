.class public final Lafht;
.super Ljava/lang/Object;

# interfaces
.implements Laezp;


# instance fields
.field final synthetic a:Lafhw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafhw;I)V
    .locals 0

    iput p2, p0, Lafht;->b:I

    iput-object p1, p0, Lafht;->a:Lafhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lafhw;I[B)V
    .locals 0

    iput p2, p0, Lafht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafht;->a:Lafhw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lafht;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafht;->a:Lafhw;

    iget-object v0, v0, Lafhw;->bh:Laeub;

    invoke-virtual {v0}, Laeub;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lafht;->a:Lafhw;

    iget-object v0, v0, Lafhw;->bh:Laeub;

    invoke-virtual {v0}, Laeub;->a()V

    return-void
.end method
