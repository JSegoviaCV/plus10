.class public final synthetic Ljdy;
.super Ljava/lang/Object;

# interfaces
.implements Lafeu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljdy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Ljdy;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljdy;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iput-boolean p1, v0, Lafeq;->aD:Z

    return-void

    :cond_0
    iget-object v0, p0, Ljdy;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iput-boolean p1, v0, Lafeq;->aD:Z

    return-void

    :cond_1
    iget-object v0, p0, Ljdy;->a:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iput-boolean p1, v0, Ljeh;->w:Z

    return-void

    :cond_2
    iget-object v0, p0, Ljdy;->a:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iput-boolean p1, v0, Ljeh;->w:Z

    return-void
.end method
