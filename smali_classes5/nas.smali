.class public final Lnas;
.super Ljava/lang/Object;

# interfaces
.implements Lalrt;


# instance fields
.field final synthetic a:Lmxp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmxp;I)V
    .locals 0

    iput p2, p0, Lnas;->b:I

    iput-object p1, p0, Lnas;->a:Lmxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnas;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnas;->a:Lmxp;

    sget-object v1, Liho;->a:Liho;

    check-cast v0, Lmzl;

    iput-object v1, v0, Lmzl;->g:Liho;

    invoke-virtual {v0}, Lmzl;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lnas;->a:Lmxp;

    sget-object v1, Liie;->a:Liie;

    check-cast v0, Lnat;

    iput-object v1, v0, Lnat;->j:Liie;

    invoke-virtual {v0}, Lnat;->t()V

    return-void
.end method
