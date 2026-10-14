.class public final Lbbwq;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$4H"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbbwq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v3, Lbegg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
