.class public final enum Lbyf;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $ENTRIES:Lbgxl;

.field private static final synthetic $VALUES:[Lbyf;

.field public static final Companion:Lbye;

.field public static final enum ON_ANY:Lbyf;

.field public static final enum ON_CREATE:Lbyf;

.field public static final enum ON_DESTROY:Lbyf;

.field public static final enum ON_PAUSE:Lbyf;

.field public static final enum ON_RESUME:Lbyf;

.field public static final enum ON_START:Lbyf;

.field public static final enum ON_STOP:Lbyf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbyf;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyf;->ON_CREATE:Lbyf;

    new-instance v1, Lbyf;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbyf;->ON_START:Lbyf;

    new-instance v3, Lbyf;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbyf;->ON_RESUME:Lbyf;

    new-instance v5, Lbyf;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbyf;->ON_PAUSE:Lbyf;

    new-instance v7, Lbyf;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbyf;->ON_STOP:Lbyf;

    new-instance v9, Lbyf;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbyf;->ON_DESTROY:Lbyf;

    new-instance v11, Lbyf;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbyf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbyf;->ON_ANY:Lbyf;

    const/4 v13, 0x7

    new-array v13, v13, [Lbyf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbyf;->$VALUES:[Lbyf;

    invoke-static {v13}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    move-result-object v0

    sput-object v0, Lbyf;->$ENTRIES:Lbgxl;

    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    sput-object v0, Lbyf;->Companion:Lbye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbyf;
    .locals 1

    sget-object v0, Lbyf;->$VALUES:[Lbyf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyf;

    return-object v0
.end method


# virtual methods
.method public final a()Lbyg;
    .locals 3

    invoke-virtual {p0}, Lbyf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, " has no target state"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lbyg;->a:Lbyg;

    return-object v0

    :pswitch_2
    sget-object v0, Lbyg;->e:Lbyg;

    return-object v0

    :pswitch_3
    sget-object v0, Lbyg;->d:Lbyg;

    return-object v0

    :pswitch_4
    sget-object v0, Lbyg;->c:Lbyg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
