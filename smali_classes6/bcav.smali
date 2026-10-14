.class public final Lbcav;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$G"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbcav;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lbcaw;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
