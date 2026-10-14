.class public final synthetic Lhyi;
.super Ljava/lang/Object;

# interfaces
.implements Libp;


# instance fields
.field public final synthetic a:Lanrn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanrn;I)V
    .locals 0

    iput p2, p0, Lhyi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyi;->a:Lanrn;

    return-void
.end method


# virtual methods
.method public final a()Lanrn;
    .locals 1

    iget v0, p0, Lhyi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyi;->a:Lanrn;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhyi;->a:Lanrn;

    return-object v0
.end method
