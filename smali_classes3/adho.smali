.class public final synthetic Ladho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ladho;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_1
    sget-object v0, Lagyq;->a:Lagzz;

    return-void

    :cond_2
    sget-object v0, Lagyq;->a:Lagzz;

    return-void

    :cond_3
    const-string v0, "Prefetch was cancelled"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method
