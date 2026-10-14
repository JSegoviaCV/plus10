.class public final Lafqf;
.super Ljava/lang/Object;

# interfaces
.implements Lzmz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafqf;->b:I

    iput-object p1, p0, Lafqf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fa()V
    .locals 2

    iget v0, p0, Lafqf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    check-cast v0, Lafnw;

    invoke-virtual {v0}, Lafnw;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    check-cast v0, Lafqk;

    const/4 v1, 0x3

    iput v1, v0, Lafqk;->d:I

    return-void
.end method
