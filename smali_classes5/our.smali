.class public final synthetic Lour;
.super Ljava/lang/Object;

# interfaces
.implements Ladad;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lour;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lour;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lour;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lour;->a:Ljava/lang/Object;

    check-cast v0, Lhda;

    invoke-virtual {v0}, Lhda;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lour;->a:Ljava/lang/Object;

    check-cast v0, Lous;

    iget-object v0, v0, Lous;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V

    return-void
.end method
