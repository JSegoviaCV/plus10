.class public final synthetic Lrwo;
.super Ljava/lang/Object;

# interfaces
.implements Ltax;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrwo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrwo;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lakhk;

    iget-object v1, p0, Lrwo;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lakhk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lroq;->a()V

    sget v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrwo;->a:Ljava/lang/Object;

    sget-object v1, Lbcmy;->u:Lbcmy;

    sget-object v2, Lswl;->a:Lswl;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to create DirectUpdateDataRelay"

    invoke-interface {v0, v1, v2, v4, v3}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrwg;

    invoke-direct {v0}, Lrwg;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lrwo;->a:Ljava/lang/Object;

    new-instance v1, Lrww;

    check-cast v0, Lakhk;

    invoke-direct {v1, v0}, Lrww;-><init>(Lakhk;)V

    return-object v1
.end method
