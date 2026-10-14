.class public final synthetic Ljuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljva;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/Control$FloatSetting;

.field public final synthetic b:Ljva;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/Control$FloatSetting;Ljva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuy;->a:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iput-object p2, p0, Ljuy;->b:Ljva;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Ljuy;->a:Lcom/google/research/xeno/effect/Control$FloatSetting;

    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    iget-object v0, p0, Ljuy;->b:Ljva;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljva;->a(F)V

    :cond_0
    return-void
.end method
