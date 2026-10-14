.class final Laoyb;
.super Ljava/lang/Object;


# static fields
.field static final a:Lanmi;

.field static final b:Lanmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laoyd;

    const-string v1, "map"

    invoke-static {v0, v1}, Laojy;->an(Ljava/lang/Class;Ljava/lang/String;)Lanmi;

    move-result-object v0

    sput-object v0, Laoyb;->a:Lanmi;

    const-class v0, Laoyd;

    const-string v1, "size"

    invoke-static {v0, v1}, Laojy;->an(Ljava/lang/Class;Ljava/lang/String;)Lanmi;

    move-result-object v0

    sput-object v0, Laoyb;->b:Lanmi;

    return-void
.end method
