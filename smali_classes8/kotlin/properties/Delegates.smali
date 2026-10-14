.class public final Lkotlin/properties/Delegates;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lkotlin/properties/Delegates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/properties/Delegates;

    invoke-direct {v0}, Lkotlin/properties/Delegates;-><init>()V

    sput-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notNull()Lkotlin/properties/ReadWriteProperty;
    .locals 1

    new-instance v0, Lkotlin/properties/NotNullVar;

    invoke-direct {v0}, Lkotlin/properties/NotNullVar;-><init>()V

    return-object v0
.end method
