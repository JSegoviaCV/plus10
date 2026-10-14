.class public Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsyd;


# direct methods
.method public constructor <init>(Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lsyd;

    return-void
.end method

.method public static a(F)I
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    float-to-double v1, p0

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v1, v3

    double-to-int p0, v1

    return p0

    :cond_0
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    goto :goto_0
.end method

.method public static final b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public native nativeResolveStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[J
.end method
