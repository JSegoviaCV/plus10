.class public final Lbepp;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# static fields
.field public static final a:Lbepk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v0}, Lbepl;->b(Ljava/lang/Object;)Lbepk;

    move-result-object v0

    sput-object v0, Lbepp;->a:Lbepk;

    return-void
.end method

.method public static b()Lbepk;
    .locals 1

    sget-object v0, Lbepp;->a:Lbepk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
