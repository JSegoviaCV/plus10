.class public final synthetic Llwo;
.super Ljava/lang/Object;

# interfaces
.implements Lbens;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llwo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llwo;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Llwo;->a:Ljava/lang/Object;

    return-object v0
.end method
