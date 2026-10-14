.class public final Lafqg;
.super Ljava/lang/Object;

# interfaces
.implements Lzna;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafqg;->b:I

    iput-object p1, p0, Lafqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget v0, p0, Lafqg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafqg;->a:Ljava/lang/Object;

    check-cast v0, Lafnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafnw;->f(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lafqg;->a:Ljava/lang/Object;

    check-cast v0, Lafqk;

    const/4 v1, 0x2

    iput v1, v0, Lafqk;->d:I

    return-void
.end method
